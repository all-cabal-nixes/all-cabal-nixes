{ mkDerivation, base, lib, numeric-kinds }:
mkDerivation {
  pname = "snumber";
  version = "0.2.0";
  sha256 = "5dc7b09312551e479a8b27665e95826648ee8c75c45e39a2b7d5e7002dd73d60";
  revision = "1";
  editedCabalFile = "1ai6syqkwa0rl23f23hv6wkqg274lrdsh6jqyy9xiklcl8j3bz5w";
  libraryHaskellDepends = [ base numeric-kinds ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Integer singletons with flexible representation";
  license = lib.licenses.asl20;
}
