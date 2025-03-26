{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.4.0.0";
  sha256 = "9efee9dc3315df608ec2e7c74b87dead43a14c9e585f09b0ebe02510622689a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers uuid
  ];
  description = "SMTP server library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
