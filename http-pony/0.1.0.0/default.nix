{ mkDerivation, attoparsec, base, bytestring, case-insensitive, lib
, network, pipes, pipes-attoparsec, pipes-network, pipes-parse
, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.0";
  sha256 = "cac2d54b5e62d157a3b946b355887c31537f32ad7c35ba141a718a0da267f700";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive network pipes
    pipes-attoparsec pipes-network pipes-parse pipes-safe transformers
  ];
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
