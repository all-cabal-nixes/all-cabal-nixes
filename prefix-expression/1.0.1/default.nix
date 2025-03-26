{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.0.1";
  sha256 = "e4e90526d944f193795006369ec95d2cd5a48169707f1fb4dc2a42b3a487b4dd";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.gpl3Only;
}
