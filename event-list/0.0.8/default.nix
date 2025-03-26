{ mkDerivation, base, lib, non-negative, transformers }:
mkDerivation {
  pname = "event-list";
  version = "0.0.8";
  sha256 = "4cda0473ab2a506dff99abd1b0e0fd4dae43d2a08c8852e16205b54d5eeb19fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base non-negative transformers ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
