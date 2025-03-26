{ mkDerivation, base, containers, extensible-exceptions, hsemail
, lib, network, old-locale, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.0.2";
  sha256 = "b835cebf22e9281778deeec3ceffeb95aa8ae9c0e1f97e8e9734cf5d87ecba5f";
  libraryHaskellDepends = [
    base containers extensible-exceptions hsemail network old-locale
    old-time
  ];
  description = "A simple SMTP client library";
  license = lib.licenses.bsd3;
}
