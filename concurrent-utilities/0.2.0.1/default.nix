{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-utilities";
  version = "0.2.0.1";
  sha256 = "0e3c93f19ffc655df67c3589b434f17e2189fd1585c8efb580d0111eb9cf1799";
  libraryHaskellDepends = [ base ];
  homepage = "-";
  description = "More utilities and broad-used datastructures for concurrency";
  license = lib.licenses.bsd3;
}
