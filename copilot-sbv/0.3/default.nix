{ mkDerivation, base, containers, copilot-core, filepath, lib
, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "0.3";
  sha256 = "a06fced015227cb821c4d627347d9b67555e66be0072aaa909998cd1d302905c";
  libraryHaskellDepends = [
    base containers copilot-core filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
