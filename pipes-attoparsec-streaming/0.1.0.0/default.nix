{ mkDerivation, attoparsec, base, bytestring, lib, pipes-core
, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec-streaming";
  version = "0.1.0.0";
  sha256 = "a7854c053559450c898008432a82bfba85c3325334ff1462630315282549992a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring pipes-core transformers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring pipes-core transformers
  ];
  description = "Streaming parsing in the pipes-core framework with Attoparsec";
  license = lib.licenses.bsd3;
  mainProgram = "MimeParser";
}
