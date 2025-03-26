{ mkDerivation, base, bytestring, directory, lib, process, tar }:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.0.1";
  sha256 = "35971cc8028b24d319bc17797549ff4bfce48cd767106286e50c14e1dae6f252";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory process tar
  ];
  homepage = "https://github.com/";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-src-install";
}
