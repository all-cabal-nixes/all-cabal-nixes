{ mkDerivation, base, bytestring, hedgehog, jwt, lens, lib, mtl
, semigroups, text, time, uuid
}:
mkDerivation {
  pname = "asap";
  version = "0.0.3";
  sha256 = "158318429a5f180caeb032a9c8f51420fc625d968f2ed37ab3c89d444222b95d";
  libraryHaskellDepends = [
    base bytestring jwt lens mtl semigroups text time uuid
  ];
  testHaskellDepends = [ base hedgehog jwt mtl text time ];
  homepage = "https://bitbucket.org/atlassian-marketplace/haskell-asap";
  description = "Atlassian Service Authentication Protocol";
  license = lib.licenses.asl20;
}
