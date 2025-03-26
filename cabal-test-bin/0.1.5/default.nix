{ mkDerivation, base, directory, filepath, hspec, lib, process
, regex-posix, unix
}:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.5";
  sha256 = "07551e89dae1704a30144dda2f28dd4d0fcababe1a48cd2b31096e93d3835ae2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath unix ];
  executableHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [ base hspec process regex-posix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}
