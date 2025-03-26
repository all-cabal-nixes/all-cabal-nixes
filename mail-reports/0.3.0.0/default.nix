{ mkDerivation, aeson, base, bytestring, lib, mtl, text, time, xml
, zip-archive, zlib
}:
mkDerivation {
  pname = "mail-reports";
  version = "0.3.0.0";
  sha256 = "aa77833854638241ab3556cd05a0748bef25c93124ea2f769018c6d182c0c382";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time xml zip-archive zlib
  ];
  description = "A parser library for DMARC and SMTP TLS reports";
  license = lib.licenses.agpl3Only;
}
