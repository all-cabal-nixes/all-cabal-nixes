{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, stringsearch, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.7";
  sha256 = "6c77863e8ad809f3b86e9e0cf8c553056a8ef12bb2691f8031c5917d0b090732";
  revision = "3";
  editedCabalFile = "0a5mp98prbpn5pqpab0h3xinhh9vnjqhlss44zq9dbvxw14agxak";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse stringsearch
    transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
