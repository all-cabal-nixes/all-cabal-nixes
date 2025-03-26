{ mkDerivation, base, bytestring, lib, pipes, pipes-parse
, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "1.0.0";
  sha256 = "a99ec759c687b55b98cf3c7656f969a55e6d5f542e09a8e2acb777851ffafa23";
  libraryHaskellDepends = [
    base bytestring pipes pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
