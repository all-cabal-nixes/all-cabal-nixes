{ mkDerivation, base, containers, filepath, lib, parsec, pretty
, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.1.0.1";
  sha256 = "82d828d7fd75f58db210169a167f24856aaa88fb7ac7e7cae16a1a46a0e56146";
  libraryHaskellDepends = [
    base containers filepath parsec pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
