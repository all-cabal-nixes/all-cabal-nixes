{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-http-client";
  version = "0.2.0.2";
  sha256 = "22d84b1ab3144122396e92ddff17a856dcdaccbafc8a51bcf161edc2524eb91a";
  revision = "1";
  editedCabalFile = "14bh4vg8sj4xm1w4p2dza86qgsb4wk8inmqlp4iwm1slpbzf7y7q";
  libraryHaskellDepends = [ base context http-client ];
  testHaskellDepends = [
    async base bytestring case-insensitive context hspec http-client
    http-types stm wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/context/";
  description = "Modify HTTP requests/responses using context";
  license = lib.licenses.mit;
}
