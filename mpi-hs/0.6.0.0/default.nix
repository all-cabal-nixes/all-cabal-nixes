{ mkDerivation, base, bytestring, c2hs, criterion, lib, monad-loops
}:
mkDerivation {
  pname = "mpi-hs";
  version = "0.6.0.0";
  sha256 = "9cb24e637f94996b110e19f4a91459d1773586d22eb83cb687a735b59a1a153b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring monad-loops ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base monad-loops ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/eschnett/mpi-hs#readme";
  description = "MPI bindings for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
