{ mkDerivation, base, containers, deepseq, extensible-exceptions
, lib, pretty, stm
}:
mkDerivation {
  pname = "chp";
  version = "2.2.0";
  sha256 = "db66bf0bf523501f403eb328faa7c594391d34a4ae0ae5b134623b529de51280";
  libraryHaskellDepends = [
    base containers deepseq extensible-exceptions pretty stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
