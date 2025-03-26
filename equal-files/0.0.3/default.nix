{ mkDerivation, base, bytestring, explicit-exception, FileManip
, lib, mtl
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.3";
  sha256 = "7eca0d722cbeabbbbcf16b451018d91eb8cf2a035425459fa2e736113c3e3d25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception FileManip mtl
  ];
  homepage = "http://code.haskell.org/~thielema/equal-files";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
