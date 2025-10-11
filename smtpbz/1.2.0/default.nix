{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, http-conduit, http-types, lib, text, tls
}:
mkDerivation {
  pname = "smtpbz";
  version = "1.2.0";
  sha256 = "4e25732718621724d1d3aeec1ed5437818681e4dbe77cbe284daf4bdbf4db7b6";
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default http-conduit
    http-types text tls
  ];
  homepage = "https://github.com/supki/smtpbz-unofficial#readme";
  description = "Unofficial API client for smtp.bz";
  license = lib.licenses.bsd2;
}
