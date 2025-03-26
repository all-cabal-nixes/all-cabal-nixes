{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.3";
  sha256 = "d2211e068fe28c5e6a5dc0089eec0dd31bedd4b942285965a02f8aa20c4c6f3e";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
