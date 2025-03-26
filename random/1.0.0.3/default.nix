{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "random";
  version = "1.0.0.3";
  sha256 = "c6d917774ef07509cc7cdeb96f907fe71ec085a8939ef97b132d829e7719474c";
  libraryHaskellDepends = [ base time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
