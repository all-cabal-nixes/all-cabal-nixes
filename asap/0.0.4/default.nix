{ mkDerivation, base, bytestring, hedgehog, jwt, lens, lib, mtl
, semigroups, text, time, uuid
}:
mkDerivation {
  pname = "asap";
  version = "0.0.4";
  sha256 = "2ee383c9d6a3c3398a48c90d235cea6159698265d162970617b0d58e9f55ce23";
  libraryHaskellDepends = [
    base bytestring jwt lens mtl semigroups text time uuid
  ];
  testHaskellDepends = [ base hedgehog jwt mtl text time ];
  homepage = "https://bitbucket.org/atlassian-marketplace/haskell-asap";
  description = "Atlassian Service Authentication Protocol";
  license = lib.licenses.asl20;
}
