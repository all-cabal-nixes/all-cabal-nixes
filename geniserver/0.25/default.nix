{ mkDerivation, base, bytestring, cmdargs, GenI, http-types, json
, lib, snap-core, snap-server, text, transformers, utf8-string
}:
mkDerivation {
  pname = "geniserver";
  version = "0.25";
  sha256 = "b1b4cb1a8c10db60191147954edf5b193811ae926cbb53d4273eddace93af7e4";
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
