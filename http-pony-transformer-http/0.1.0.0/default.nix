{ mkDerivation, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, transformers
}:
mkDerivation {
  pname = "http-pony-transformer-http";
  version = "0.1.0.0";
  sha256 = "645623db8c4bf92746358fbbc0cf4e7d19392565f4c019f9dc8d1df515efeba3";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec transformers
  ];
  license = lib.licenses.bsd3;
}
