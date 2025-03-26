{ mkDerivation, base, bytestring, cmdargs, ConfigFile, containers
, groom, hedis, hslogger, lib, mtl, network, pipes
, pipes-bytestring, safe, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "pub";
  version = "1.0.0";
  sha256 = "6659ccc1fac1679a12e77e91736fbc8c171af7b509282545fe493dd15809b4f7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs ConfigFile containers groom hedis hslogger
    mtl network pipes pipes-bytestring safe system-filepath text time
    transformers
  ];
  description = "Pipe stdin to a redis pub/sub channel";
  license = lib.licenses.bsd3;
  mainProgram = "pub";
}
