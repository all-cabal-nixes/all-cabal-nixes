{ mkDerivation, base, containers, extensible-exceptions, hsemail
, lib, network, old-locale, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.0.4";
  sha256 = "c27b1901c9dd020c4c329c9216e2ee6322ad36ed37ea03be174503b7d0c6a08a";
  libraryHaskellDepends = [
    base containers extensible-exceptions hsemail network old-locale
    old-time
  ];
  description = "A simple SMTP client library";
  license = lib.licenses.bsd3;
}
