{ mkDerivation, base, bytestring, cryptonite, data-default-class
, dns, lib, memory, random, text, uri-bytestring, url
}:
mkDerivation {
  pname = "libravatar";
  version = "0.4.0.2";
  sha256 = "b0ed92298620c20ead1973013d4b514559dc03b3061bdf83b20114c127a206c5";
  revision = "1";
  editedCabalFile = "1hc8j8ki9nc10cqwiz0xhg5x9l6yqfmlfd47aximwk56n8sqp0nn";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class dns memory random
    text uri-bytestring url
  ];
  homepage = "https://hub.darcs.net/fr33domlover/libravatar";
  description = "Use Libravatar, the decentralized avatar delivery service";
  license = lib.licenses.publicDomain;
}
