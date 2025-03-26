{ mkDerivation, base, lib }:
mkDerivation {
  pname = "future";
  version = "1.1.0";
  sha256 = "3ec2bafc3f424d19aecdc6bdc61639eef16e60a0cae8a224b86bd0b9fdc7f68a";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/future";
  description = "Supposed to mimics and enhance proposed C++ \"future\" features";
  license = lib.licenses.bsd3;
}
