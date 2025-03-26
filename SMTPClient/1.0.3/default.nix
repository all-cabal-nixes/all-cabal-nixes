{ mkDerivation, base, containers, extensible-exceptions, hsemail
, lib, network, old-locale, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.0.3";
  sha256 = "c9907834565b5b712d50c50823513675b982c8b51e7b95680a3495eccb73ce66";
  libraryHaskellDepends = [
    base containers extensible-exceptions hsemail network old-locale
    old-time
  ];
  description = "A simple SMTP client library";
  license = lib.licenses.bsd3;
}
