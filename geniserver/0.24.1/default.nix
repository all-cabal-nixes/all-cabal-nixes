{ mkDerivation, base, bytestring, cmdargs, GenI, http-types, json
, lib, snap-core, snap-server, text, transformers, utf8-string
}:
mkDerivation {
  pname = "geniserver";
  version = "0.24.1";
  sha256 = "cd31fcca13dcd7a7525584b22a66c324f16cdc6efee70baf646b0fffd18f2264";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs GenI http-types json snap-core text
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base GenI snap-core snap-server text
  ];
  description = "Simple HTTP server for GenI results";
  license = "GPL";
  mainProgram = "geniserver";
}
