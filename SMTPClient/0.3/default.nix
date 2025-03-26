{ mkDerivation, base, containers, hsemail, lib, network, old-locale
, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "0.3";
  sha256 = "527ac1bd63da81dec531d0b67eebc5176044e8e8af11a52a785f9c01e4efd440";
  libraryHaskellDepends = [
    base containers hsemail network old-locale old-time
  ];
  description = "A simple SMTP client";
  license = lib.licenses.bsd3;
}
