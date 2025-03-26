{ mkDerivation, base, binary, cborg, containers, data-default-class
, dhall, filepath, hakyll, lens-family-core, lib, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.3.0";
  sha256 = "ffee2507b74e12a0774b0deea02b75cb6c73b53a790b3dc8bebc1a595fc00aa9";
  revision = "1";
  editedCabalFile = "1r2v4s90c3g9lhbrb9ps4za3k836brd0s41q8jimbiz7wrd0amy1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary cborg containers data-default-class dhall filepath
    hakyll lens-family-core mtl prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall hakyll ];
  homepage = "https://github.com/mstksg/hakyll-dhall#readme";
  description = "Dhall compiler for Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-dhall-test-app";
}
