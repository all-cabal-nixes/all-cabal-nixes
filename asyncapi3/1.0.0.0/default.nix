{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hashable, hspec, hspec-discover, hspec-golden
, insert-ordered-containers, lens, lib, optics-core, optics-th
, scientific, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "asyncapi3";
  version = "1.0.0.0";
  sha256 = "54d769e057e99e19cf56b442b31199fb900ccea639a32f524f8cf99adff2fd9b";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable insert-ordered-containers
    lens optics-core optics-th scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    hspec-discover hspec-golden insert-ordered-containers lens
    scientific text unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  description = "AsyncAPI 3.1.0 data model";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
