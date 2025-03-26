{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.1.0.4";
  sha256 = "5e3f1dc2ba7dc5a926e8f4fcec5b722fd015662e49dba399693a0f254a35ec7f";
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
