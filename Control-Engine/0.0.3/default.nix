{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "0.0.3";
  sha256 = "4e8c775fdc2e4ce2b41374b43565643f5d3d9e35510b54b519484c47f7492947";
  libraryHaskellDepends = [ base stm ];
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
