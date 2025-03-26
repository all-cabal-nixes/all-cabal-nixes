{ mkDerivation, base, containers, lib, parsec, process, readline }:
mkDerivation {
  pname = "scc";
  version = "0.1";
  sha256 = "38344e9107834fab3bf2b661e6a19e797937e1ab029079e0301e63bf7622f44b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base containers parsec process readline
  ];
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
