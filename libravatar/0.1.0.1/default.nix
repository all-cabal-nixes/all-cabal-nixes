{ mkDerivation, base, bytestring, crypto-api, dns, lib, network-uri
, pureMD5, random, SHA, url, utf8-string
}:
mkDerivation {
  pname = "libravatar";
  version = "0.1.0.1";
  sha256 = "a58713664cab79ddc03c4faa92175a81fe179b51b852ce46570486cb3bb42d03";
  revision = "1";
  editedCabalFile = "0vbni82ahyg277b1fcz7afvqhcnw07j7j5vd06fg9bic6cpdkkfy";
  libraryHaskellDepends = [
    base bytestring crypto-api dns network-uri pureMD5 random SHA url
    utf8-string
  ];
  homepage = "http://rel4tion.org/projects/libravatar/";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
