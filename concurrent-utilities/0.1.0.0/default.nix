{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-utilities";
  version = "0.1.0.0";
  sha256 = "78036871043af2e00342cc4c31d40664433c57fb1c9ccd50b8d680c24ae59e40";
  libraryHaskellDepends = [ base ];
  homepage = "-";
  description = "More utilities and broad-used datastructures for concurrency";
  license = lib.licenses.bsd3;
}
