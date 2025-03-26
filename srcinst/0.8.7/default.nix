{ mkDerivation, base, hslogger, lib, MissingH, network, parsec
, regex-compat, unix
}:
mkDerivation {
  pname = "srcinst";
  version = "0.8.7";
  sha256 = "556b1cb35f2f6d83260205b949d182de0d296a3207df1ac303a185e44b2148a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hslogger MissingH network parsec regex-compat unix
  ];
  description = "Build and install Debian packages completely from source";
  license = "GPL";
  mainProgram = "srcinst";
}
