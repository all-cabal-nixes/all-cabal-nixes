{ mkDerivation, acid-state, base, clckwrks, haskeline, lib, mtl
, network, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.10";
  sha256 = "77fafcfbaa991f9602283d84fc832f22d54da82ac7e6dd3c8fb2caa48360d774";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base clckwrks haskeline mtl network parsec
  ];
  homepage = "http://www.clckwrks.com/";
  description = "a command-line interface for adminstrating some aspects of clckwrks";
  license = lib.licenses.bsd3;
  mainProgram = "clckwrks-cli";
}
