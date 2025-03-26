{ mkDerivation, base, bytestring, explicit-exception, filemanip
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.5.1";
  sha256 = "6ed9309a827fabe37b6e8b8d8937b4966c1012cbaeafa356e8f1db2ec884a0e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception filemanip transformers
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/equal-files/";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
