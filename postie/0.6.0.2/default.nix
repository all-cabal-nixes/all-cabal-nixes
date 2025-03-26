{ mkDerivation, attoparsec, base, bytestring, data-default-class
, lib, mtl, network, pipes, pipes-parse, tls, uuid
}:
mkDerivation {
  pname = "postie";
  version = "0.6.0.2";
  sha256 = "7948afe51bbe05e05fb30badef54f332bfc2f28d3a623fa332ca1ac12abb4c1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class mtl network pipes
    pipes-parse tls uuid
  ];
  description = "SMTP server library to receive emails from within Haskell programs";
  license = lib.licenses.bsd3;
}
