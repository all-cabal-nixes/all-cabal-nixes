{ mkDerivation, base, bytestring, directory, lib, process, tar }:
mkDerivation {
  pname = "cabal-src";
  version = "0.2";
  sha256 = "959bc3ac4525fd54777a687ba476730128f7516734ed3df3695271a72808f95b";
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
