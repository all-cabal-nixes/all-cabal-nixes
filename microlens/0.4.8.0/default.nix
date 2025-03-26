{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.8.0";
  sha256 = "aa0b12717671593f7e2cd686762fb842b22bf3e5b4559e4db8863f1d30be7af5";
  revision = "1";
  editedCabalFile = "1zc722bkmyjlass0wr3aihd68zkc69whvd6z8cfklkncwbay5j1s";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
