{ mkDerivation, base, buildbox, containers, directory, filepath
, lib, process, random, stm
}:
mkDerivation {
  pname = "ddc-war";
  version = "0.4.1.1";
  sha256 = "51d8ef78821f153a831b11f76f0b30d5554f13bc8f549d37e551dbbc5c0aba48";
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
