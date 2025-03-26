{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers
}:
mkDerivation {
  pname = "postie";
  version = "0.2.0.1";
  sha256 = "b7eb857c676b77557f1bb726f3feb3a8577868522c738427bae7ab28c167b7f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers
  ];
  description = "A library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
