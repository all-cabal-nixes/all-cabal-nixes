{ mkDerivation, base, containers, hsemail, lib, network, old-locale
, old-time
}:
mkDerivation {
  pname = "SMTPClient";
  version = "1.0";
  sha256 = "591f65bfd2128f714be27b5f17002fdef23dc2bae7f11b67968fe9534cec7454";
  libraryHaskellDepends = [
    base containers hsemail network old-locale old-time
  ];
  description = "A simple SMTP client";
  license = lib.licenses.bsd3;
}
