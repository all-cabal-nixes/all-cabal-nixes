{ mkDerivation, base, bytestring, containers, lib, semigroups, text
, transformers, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.3.0";
  sha256 = "e1be9da64c3682fd907aa9f1a118e8bfba7964d509fddf54bd245b199dc15f2f";
  libraryHaskellDepends = [
    base bytestring containers semigroups text transformers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Typeclasses for dealing with various chunked data representations";
  license = lib.licenses.mit;
}
