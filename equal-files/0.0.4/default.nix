{ mkDerivation, base, bytestring, explicit-exception, filemanip
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.4";
  sha256 = "36caf5bcc54b779bce7a44aaabd93b04503578e6741895cd8dc05bffee40cef2";
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
