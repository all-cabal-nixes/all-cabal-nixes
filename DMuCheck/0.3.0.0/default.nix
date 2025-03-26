{ mkDerivation, base, binary, directory, distributed-process
, distributed-process-simplelocalnet, hint, lib, MuCheck
, network-transport-tcp, unix
}:
mkDerivation {
  pname = "DMuCheck";
  version = "0.3.0.0";
  sha256 = "4789ca48e7ea88968a9cbe2a7387db4560eb14b6a7ec0c32b93bdc5a6762128a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary directory distributed-process
    distributed-process-simplelocalnet hint MuCheck
    network-transport-tcp unix
  ];
  homepage = "https://bitbucket.com/osu-testing/d-mucheck";
  description = "Distributed Mutation Analysis framework for MuCheck";
  license = lib.licenses.gpl2Only;
}
