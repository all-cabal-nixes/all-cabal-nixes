{ mkDerivation, aeson, base, bytestring, containers, filepath
, hspec, lib, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "asset-map";
  version = "0.1.0.0";
  sha256 = "6f265ef35101d59d3c4fe47fb8464f833bed9b8b95dd3f4ac82d352e327c6330";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath template-haskell
    th-lift-instances
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/iand675/aeson-asset-map#readme";
  description = "Asset map support for the JavaScript broccoli-asset-rev library";
  license = lib.licenses.bsd3;
}
