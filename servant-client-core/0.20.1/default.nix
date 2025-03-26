{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, constraints, containers, deepseq, exceptions, free
, hspec, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, safe, servant, sop-core, template-haskell, text
}:
mkDerivation {
  pname = "servant-client-core";
  version = "0.20.1";
  sha256 = "b34b18deb6be4ba6f72d908a8852fa1ed082595c3b6f8c09ae1f1d831d0f0785";
  revision = "2";
  editedCabalFile = "0fd24y74vl1fddr6wgw76dq8igx9gyc7nx0w13xzpxzsqcxv2d2w";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring constraints
    containers deepseq exceptions free http-media http-types
    network-uri safe servant sop-core template-haskell text
  ];
  testHaskellDepends = [ base base-compat deepseq hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Core functionality and class for client function generation for servant APIs";
  license = lib.licenses.bsd3;
}
