{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers
}:
mkDerivation {
  pname = "postie";
  version = "0.2.0.2";
  sha256 = "155a88e89f743706ba43b7e50ce1782a9a6283b54aae53458265389d896303bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers
  ];
  description = "A library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
