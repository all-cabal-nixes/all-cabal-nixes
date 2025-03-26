{ mkDerivation, base, containers, lib, parallel, parsec, process
, readline, transformers
}:
mkDerivation {
  pname = "scc";
  version = "0.4";
  sha256 = "c18ab427c476fe3a47950f5032768da0b100572f2ae4f52783f9e75a333b9622";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parallel transformers ];
  executableHaskellDepends = [
    base containers parallel parsec process readline transformers
  ];
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
