{ mkDerivation, base, containers, hsemail, lib, network, old-locale
, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "0.1";
  sha256 = "6ff8221dcb4f270c11610e50e57966efa92fce5c97ecf39934b2fccec04338a3";
  libraryHaskellDepends = [
    base containers hsemail network old-locale old-time
  ];
  description = "A simple SMTP client";
  license = lib.licenses.bsd3;
}
