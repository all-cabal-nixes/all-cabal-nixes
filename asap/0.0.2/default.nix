{ mkDerivation, base, base64-bytestring, bytestring, hedgehog, jwt
, lens, lib, mtl, semigroups, text, time, uuid
}:
mkDerivation {
  pname = "asap";
  version = "0.0.2";
  sha256 = "7d5cd98cbce0e44ebce02d0c767ed51c7dbbcb743bd87d2fcf919e748cb20060";
  libraryHaskellDepends = [
    base base64-bytestring bytestring jwt lens mtl semigroups text time
    uuid
  ];
  testHaskellDepends = [ base hedgehog jwt time ];
  homepage = "https://bitbucket.org/atlassian-marketplace/haskell-asap";
  description = "Atlassian Service Authentication Protocol";
  license = lib.licenses.asl20;
}
