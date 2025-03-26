{ mkDerivation, base, bytestring, cmdargs, file-embed, inline-r
, lib, pretty, process, temporary, vector
}:
mkDerivation {
  pname = "H";
  version = "1.0.0";
  sha256 = "2f3d8f96e63c2642be643fd2f5ded24fa7ba81823a3f9b30812dde938042dbf6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs file-embed inline-r pretty process
    temporary vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "The Haskell/R mixed programming environment";
  license = lib.licenses.bsd3;
  mainProgram = "H";
}
