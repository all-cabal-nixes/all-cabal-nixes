{ mkDerivation, base, containers, extensible-exceptions, hsemail
, lib, network, old-locale, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.1.0";
  sha256 = "d3e9be4675439b58f62dbd0abb2fa4234061a08ea50562d8183f0ec28890d21e";
  libraryHaskellDepends = [
    base containers extensible-exceptions hsemail network old-locale
    old-time
  ];
  description = "A simple SMTP client library";
  license = lib.licenses.bsd3;
}
