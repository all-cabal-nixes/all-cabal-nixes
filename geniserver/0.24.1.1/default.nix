{ mkDerivation, base, bytestring, cmdargs, GenI, http-types, json
, lib, snap-core, snap-server, text, transformers, utf8-string
}:
mkDerivation {
  pname = "geniserver";
  version = "0.24.1.1";
  sha256 = "6c9424b5fe9609efe5f08338819bd35f6a0861ab7237d431104fe14c0c542795";
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
