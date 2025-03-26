{ mkDerivation, base, containers, lib, process, safe, temporary }:
mkDerivation {
  pname = "concorde";
  version = "0.1";
  sha256 = "40b0e947ae41e7fc2699181264b556c76d53656874c100729352fd6564a60324";
  libraryHaskellDepends = [ base containers process safe temporary ];
  description = "Simple interface to the Concorde solver for the Traveling Salesperson Problem";
  license = lib.licenses.bsd3;
}
