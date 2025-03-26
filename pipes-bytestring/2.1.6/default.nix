{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, stringsearch, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.6";
  sha256 = "b1dc370680f3671759010caace183bce683d0481bd2c0e3f4906b78ac8623c18";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse stringsearch
    transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
