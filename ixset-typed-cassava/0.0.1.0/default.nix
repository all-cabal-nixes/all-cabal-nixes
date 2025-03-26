{ mkDerivation, base, bytestring, cassava, ixset-typed, lib, vector
}:
mkDerivation {
  pname = "ixset-typed-cassava";
  version = "0.0.1.0";
  sha256 = "b40eb8317ee2079f07cd1cd3c8f667557895da4fd0de887ce5ad307939ebe184";
  libraryHaskellDepends = [
    base bytestring cassava ixset-typed vector
  ];
  description = "cassava encoding and decoding via ixset-typed";
  license = lib.licenses.mit;
}
