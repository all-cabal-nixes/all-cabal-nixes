{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, either
, filepath, hashable, lib, map-syntax, MonadCatchIO-transformers
, mtl, process, random, text, time, transformers
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.14.1.1";
  sha256 = "2934ece5e58b4a180a6975c0404a2a48e46b85693822aa6ab18f700a44438e43";
  revision = "3";
  editedCabalFile = "07smwjxln4zaqzxmjrzrd6vbfhkidss0jszqjpigqi676byr10lj";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist either filepath hashable
    map-syntax MonadCatchIO-transformers mtl process random text time
    transformers unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
