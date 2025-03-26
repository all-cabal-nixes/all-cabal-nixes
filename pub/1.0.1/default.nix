{ mkDerivation, base, bytestring, cmdargs, ConfigFile, containers
, groom, hedis, hslogger, lib, mtl, network, pipes
, pipes-bytestring, safe, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "pub";
  version = "1.0.1";
  sha256 = "09f33ce0f6d96037a9c1f40e9af26e3ae5591d4758d2a841e16342a2788447c8";
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
