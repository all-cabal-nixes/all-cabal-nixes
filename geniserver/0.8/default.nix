{ mkDerivation, base, bytestring, cmdargs, GenI, http-types, json
, lib, snap-core, snap-server, text, transformers, utf8-string
}:
mkDerivation {
  pname = "geniserver";
  version = "0.8";
  sha256 = "d978a35b7fbe3386d349092296ea48a3d959e8d867cf2974febaab47a35fcd9c";
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
