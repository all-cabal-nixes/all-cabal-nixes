{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, either, exceptions, hspec, http-client, http-types, lib, network
, network-uri, QuickCheck, safe, servant, string-conversions, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.2";
  sha256 = "4989059c52bbd3aba40bec9592af13d3f65adf1a94990d9a6ce12953f0616283";
  revision = "3";
  editedCabalFile = "0gjs3p00msgfx5b831nx73k91jb1zl834k6nl8ig3l3zzd5w8wqc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either exceptions http-client
    http-types network-uri safe servant string-conversions text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq either hspec http-types network
    QuickCheck servant wai warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "automatical derivation of haskell functions that let you query servant webservices";
  license = lib.licenses.bsd3;
}
