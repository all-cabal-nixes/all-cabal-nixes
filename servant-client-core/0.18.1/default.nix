{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, containers, deepseq, exceptions, free, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.18.1";
  sha256 = "30714f1d05b24e065f238e05712342df9c1be6fd87b3099081178c1028cae4de";
  revision = "1";
  editedCabalFile = "04lk4zwx5g652krn561fd02wbrsg9jrj93hw7gv6z2xay8dr05m1";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring containers
    deepseq exceptions free http-media http-types network-uri safe
    servant sop-core template-haskell text transformers
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
