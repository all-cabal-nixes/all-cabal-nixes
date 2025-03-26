{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.3.0.0";
  sha256 = "f8a88b9b8beeee49a89764447f4d6ae45bfe9365d37d3fd48af54dfdece131c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers uuid
  ];
  description = "A library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
