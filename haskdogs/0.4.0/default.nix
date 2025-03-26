{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.4.0";
  sha256 = "ac9f38f41a3c8bcc15a83fc54cbf677e02e70f3a4a2080c3911e257d934ff854";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative process
    text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
