{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.1.0";
  sha256 = "faff750d030608c26738ed4091e4f6edef2ea8bc5894cc3774ea9438bce8aa37";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.gpl3Only;
}
