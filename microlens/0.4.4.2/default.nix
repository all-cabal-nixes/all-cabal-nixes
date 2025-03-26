{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.4.2";
  sha256 = "d5a6e18813142c1aa9d5cb3196d0e40fe5103d4f52581db519099e44eae74145";
  revision = "1";
  editedCabalFile = "1fx5gi2icqrrv7n2lffwrz7yk4g0r1na707vnm939wprslbjvfk1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
