{ mkDerivation, base, containers, hsemail, lib, network, old-locale
, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "0.2";
  sha256 = "290dd8f32073f64b2b498b752bae2c0b4ece567b6145cb72e6a7a6f0fe7ff1ae";
  libraryHaskellDepends = [
    base containers hsemail network old-locale old-time
  ];
  description = "A simple SMTP client";
  license = lib.licenses.bsd3;
}
