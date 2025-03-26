{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadStack";
  version = "0.1.0.3";
  sha256 = "9fbd6311057ae23e48894ea61b87b8af2a263c1ffc91f2abc563d7de4e60563b";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bhurt/MonadStack";
  description = "Generalizing lift to monad stacks";
  license = lib.licenses.bsd2;
}
