{ mkDerivation, base, containers, extensible-exceptions, hsemail
, lib, network, old-locale, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.0.1";
  sha256 = "dd2e2d011cbe15664397603226ef2cedbd3e26e4c374a5cecbc9a9623fec651b";
  libraryHaskellDepends = [
    base containers extensible-exceptions hsemail network old-locale
    old-time
  ];
  description = "A simple SMTP client";
  license = lib.licenses.bsd3;
}
