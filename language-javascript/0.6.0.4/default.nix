{ mkDerivation, alex, array, base, blaze-builder, bytestring, Cabal
, containers, happy, hspec, lib, mtl, QuickCheck, text, utf8-light
, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.6.0.4";
  sha256 = "850e86f58fdbe6a5bf4f559d8c3ae9326d41aa6f01cc2ccac0d33d6903b0e5fb";
  revision = "1";
  editedCabalFile = "1hx3dyw5vh3mrk4s0fzla6rvzmbbvz8ds71cslj0j4p618j701d9";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl text utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base blaze-builder bytestring Cabal containers hspec mtl
    QuickCheck utf8-light utf8-string
  ];
  homepage = "http://github.com/erikd/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
