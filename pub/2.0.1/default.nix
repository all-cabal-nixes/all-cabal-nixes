{ mkDerivation, base, bytestring, cmdargs, ConfigFile, containers
, groom, hedis, hslogger, lib, mtl, network, pipes
, pipes-bytestring, safe, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "pub";
  version = "2.0.1";
  sha256 = "356659fb810fbc29824189cb6c7f20cc48e750009b017e2473fc9e5ee36072ba";
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
}
