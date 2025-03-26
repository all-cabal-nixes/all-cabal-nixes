{ mkDerivation, base, containers, copilot-core, directory, filepath
, lib, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "2.2.0";
  sha256 = "8d657406fa3c846b14b05948857fce47dc66ba5eb73140ae6855dd98f6859dae";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
