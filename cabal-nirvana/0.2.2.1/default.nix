{ mkDerivation, base, bytestring, containers, directory, HTTP, lib
, process, tar
}:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.2.2.1";
  sha256 = "938e5e0269f61181be16b9c7ec9cbedad954b4174cac1493a833cd5031859cb2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory HTTP process tar
  ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions. (deprecated)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
