{ mkDerivation, base, containers, filepath, lib, parsec3, pretty
, process
}:
mkDerivation {
  pname = "haskelzinc";
  version = "0.3.0.9";
  sha256 = "1a047ba85cbddf9a89d51799fb60231b5ca05a340c0baeefbac227637f97e5ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers filepath parsec3 pretty process
  ];
  description = "CP in Haskell through MiniZinc";
  license = lib.licenses.bsd3;
}
