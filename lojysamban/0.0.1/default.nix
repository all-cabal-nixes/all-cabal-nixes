{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.1";
  sha256 = "ef2bd224e8ebb26244b5534c063af085a6ec576671308afcb32e09c9a5239aed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
