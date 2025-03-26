{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse
, stringsearch, tls, transformers, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.5.0.0";
  sha256 = "93e32bd30b22c7f6474958abc3f65bf467c1fea403aa130996dab396233f0fc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse stringsearch tls transformers uuid
  ];
  description = "SMTP server library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
