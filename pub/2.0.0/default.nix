{ mkDerivation, base, bytestring, cmdargs, ConfigFile, containers
, groom, hedis, hslogger, lib, mtl, network, pipes
, pipes-bytestring, safe, system-filepath, text, time, transformers
}:
mkDerivation {
  pname = "pub";
  version = "2.0.0";
  sha256 = "b68bc88a7867bff32794b17d51b23b277adab079b9622438aab1d2e13433f70c";
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
