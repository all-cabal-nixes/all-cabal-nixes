{ mkDerivation, base, bytestring, cmdargs, ConfigFile, containers
, groom, hedis, hslogger, lib, mtl, network, pipes
, pipes-bytestring, safe, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "pub";
  version = "2.0.2";
  sha256 = "88897bf7ff1e150c78727235b21e78c50b8a977055a1fc9f5174fe497089445f";
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
