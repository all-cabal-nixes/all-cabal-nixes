{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.1.7";
  sha256 = "65560b2d8d44569b08eac16baf5e3fcb78166fe6200b637a3f738156d782a341";
  revision = "1";
  editedCabalFile = "1549hzz6vyashi7shxax27y7zlblzqgm675g7df7k4hnyhbchbys";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
