{ mkDerivation, base, containers, copilot-core, lib, pretty, sbv }:
mkDerivation {
  pname = "copilot-sbv";
  version = "0.2";
  sha256 = "935f36381ee1d8c35614b0d941be77afa24b8ed21bbb0b1f1923920b98aedfd5";
  libraryHaskellDepends = [
    base containers copilot-core pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
