{ mkDerivation, base, containers, copilot-core, lib, pretty, sbv }:
mkDerivation {
  pname = "copilot-sbv";
  version = "0.1";
  sha256 = "86520bcbfe2f7141965f86ef2969b4b782b81206f74858819173c8771270f7b8";
  libraryHaskellDepends = [
    base containers copilot-core pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
