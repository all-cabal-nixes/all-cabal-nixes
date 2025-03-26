{ mkDerivation, base, directory, hslogger, lib, MissingH, network
, parsec, process, regex-compat, unix
}:
mkDerivation {
  pname = "srcinst";
  version = "0.8.10";
  sha256 = "493e80a2ef1093db66a771bf666b6653474c8c46d80d793aeb57dd1b09d4cd17";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory hslogger MissingH network parsec process
    regex-compat unix
  ];
  description = "Build and install Debian packages completely from source";
  license = "GPL";
  mainProgram = "srcinst";
}
