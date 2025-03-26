{ mkDerivation, base, buildbox, containers, directory, filepath
, lib, process, random, stm
}:
mkDerivation {
  pname = "ddc-war";
  version = "0.2.1.1";
  sha256 = "113c5e0e82b6c0d9cfe2f08a4f8ef4e4afc5491ff5562463c8f029f8e3e4b0d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base buildbox containers directory filepath process random stm
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler test driver and buildbot";
  license = lib.licenses.mit;
  mainProgram = "ddc-war";
}
