{ mkDerivation, base, containers, copilot-core, directory, filepath
, lib, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "2.2.1";
  sha256 = "b4880ff6c1420ee362a62ef2555f2eec646662df36bb996b89fff0a6baa8fe01";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
