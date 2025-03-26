{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.1.0.1";
  sha256 = "c790496200787390c537701e82a42f2615fa6fa7a1e11e50a0941e03fcf6b3bc";
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
