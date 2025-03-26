{ mkDerivation, async, base, lib, process, text }:
mkDerivation {
  pname = "aspell-pipe";
  version = "0.4";
  sha256 = "d584334b7d6d56251cd3b8ed434473abb4ee221fe6877b389f69e9dc3ad88a6f";
  libraryHaskellDepends = [ async base process text ];
  description = "Pipe-based interface to the Aspell program";
  license = lib.licenses.bsd3;
}
