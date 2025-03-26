{ mkDerivation, base, binary, directory, distributed-process
, distributed-process-simplelocalnet, hint, lib, MuCheck
, network-transport-tcp, unix
}:
mkDerivation {
  pname = "DMuCheck";
  version = "0.3.0.1";
  sha256 = "eefa4da52d76178af73f24cdb738644a026dd4df076dfc68f57c8623c950862b";
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
