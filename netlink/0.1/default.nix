{ mkDerivation, base, bytestring, c2hs, cereal, containers, lib
, monad-loops, unix
}:
mkDerivation {
  pname = "netlink";
  version = "0.1";
  sha256 = "9653369535aac39f759d20ab34e49397b6d9d218e3a108de437394596bf75170";
  revision = "1";
  editedCabalFile = "15128mrknnmnbj438v2riayk17idqq2k42rmf0vgpc1d9si54p59";
  libraryHaskellDepends = [
    base bytestring cereal containers monad-loops unix
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://netlink-hs.googlecode.com/";
  description = "Netlink communication for Haskell";
  license = lib.licenses.bsd3;
}
