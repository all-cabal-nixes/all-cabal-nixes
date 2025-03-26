{ mkDerivation, base, binary, bytestring, containers, hashtables
, haskell98, lib, random, remote, SHA, transformers
}:
mkDerivation {
  pname = "sirkel";
  version = "0.1";
  sha256 = "56fd4bb8fd54d4bcad49ba984e6f718bbbeb9f3e37c6fccb5709b3bf1b841742";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables haskell98 random
    remote SHA transformers
  ];
  description = "Sirkel, a Chord DHT";
  license = lib.licenses.bsd3;
}
