{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.3.2.0";
  sha256 = "c22fcd2e302bdd51b31afc2e7d9b5a7236c0cd485524278522374cd76f43c598";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers uuid
  ];
  description = "SMTP server library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
