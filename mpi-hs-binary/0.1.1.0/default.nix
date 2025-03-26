{ mkDerivation, base, binary, bytestring, lib, monad-loops, mpi-hs
}:
mkDerivation {
  pname = "mpi-hs-binary";
  version = "0.1.1.0";
  sha256 = "63ab2460dd004570ddeae1076247a434d81aa4a57deb8fe36e4fe61646cd9483";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring monad-loops mpi-hs
  ];
  executableHaskellDepends = [ base mpi-hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/eschnett/mpi-hs-binary#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
}
