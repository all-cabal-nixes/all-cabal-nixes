{ mkDerivation, base, containers, directory, filepath, lib, parsec
, pretty, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.3.1.0";
  sha256 = "906f39929337b9351865acb9bcdbae785078a8444f68066ce75276ad15d6794c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath parsec pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
