{ mkDerivation, base, base64-bytestring, bytestring, hedgehog, jwt
, lens, lib, mtl, semigroups, text, time, transformers, uuid
}:
mkDerivation {
  pname = "asap";
  version = "0.0.1";
  sha256 = "57da51057ed1ee8408c55ffa7e43215d9367d5dcbf3e0b24717641dc7a03f5b2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring jwt lens mtl semigroups text time
    transformers uuid
  ];
  testHaskellDepends = [ base hedgehog jwt time ];
  homepage = "https://bitbucket.org/atlassian-marketplace/haskell-asap";
  description = "Atlassian Service Authentication Protocol";
  license = lib.licenses.asl20;
}
