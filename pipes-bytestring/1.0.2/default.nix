{ mkDerivation, base, bytestring, lib, pipes, pipes-parse
, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "1.0.2";
  sha256 = "394b2910eed2aebfb09def21a4989e3b342a1c263302de754fc626d847ac9f27";
  libraryHaskellDepends = [
    base bytestring pipes pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
