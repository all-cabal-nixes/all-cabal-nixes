{ mkDerivation, base, bytestring, directory, lib, process, tar }:
mkDerivation {
  pname = "cabal-src";
  version = "0.1";
  sha256 = "c70dd10284b136d531be753410a943427e187a367d0d20cd525d543d3e4f7421";
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
