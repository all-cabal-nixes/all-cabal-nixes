{ mkDerivation, base, binary, bytestring, cryptoids-class
, cryptoids-types, cryptonite, directory, exceptions, filepath, lib
, memory
}:
mkDerivation {
  pname = "cryptoids";
  version = "0.5.1.0";
  sha256 = "c69068105cc11673d042d941deb79375dcae25e7ce09bcd364909094c983272a";
  revision = "5";
  editedCabalFile = "1g2p5519rrbiizry5izdmqn47sayv7v7kqmj0w7abdn6b68di73j";
  libraryHaskellDepends = [
    base binary bytestring cryptoids-class cryptoids-types cryptonite
    directory exceptions filepath memory
  ];
  description = "Reversable and secure encoding of object ids as a bytestring";
  license = lib.licenses.bsd3;
}
