{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, monadLib
}:
mkDerivation {
  pname = "fastirc";
  version = "0.1.2";
  sha256 = "5386ca7e3338c38af54d5a0ea9d97898bb35dcfd80414ae056eea1697e82696e";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers monadLib
  ];
  description = "Fast Internet Relay Chat (IRC) library";
  license = lib.licenses.bsd3;
}
