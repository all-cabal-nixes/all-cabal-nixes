{ mkDerivation, base, bytestring, lib, pipes, pipes-parse
, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "1.0.1";
  sha256 = "e7337812feda51cb6b458857c0107c4b0933967a63fcb17e80b2064f6bb2627e";
  libraryHaskellDepends = [
    base bytestring pipes pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
