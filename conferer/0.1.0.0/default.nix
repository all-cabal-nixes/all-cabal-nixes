{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.1.0.0";
  sha256 = "7620954ae291af0734e99051609ecc55a89f4dc0cdc9413bc7099fca84f4c278";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration management library";
  license = lib.licenses.bsd3;
}
