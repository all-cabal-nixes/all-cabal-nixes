{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.3.1.0";
  sha256 = "a7ca093d3c5910ccca6d14f9493f2141194df7640a8879cb0c16aa7cb20f2c74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers uuid
  ];
  description = "SMTP server library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
