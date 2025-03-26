{ mkDerivation, base, bytestring, lib, pipes, pipes-parse
, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "1.0.3";
  sha256 = "cb6c62d4d9e1db9287ccd44a225718c10c03a9db8cb6d441455f02bd8b535186";
  libraryHaskellDepends = [
    base bytestring pipes pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
