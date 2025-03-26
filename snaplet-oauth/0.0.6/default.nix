{ mkDerivation, aeson, base, bytestring, bytestring-show, data-lens
, data-lens-template, failure, hashable, heist, hoauth2
, http-conduit, http-types, HUnit, lib, MonadCatchIO-mtl, snap
, snap-core, snap-loader-dynamic, snap-loader-static
, test-framework, test-framework-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "snaplet-oauth";
  version = "0.0.6";
  sha256 = "d48ffb556f6af5824473e53d4467e2e71f4c34813ff5c46ffa9fda90fed5fe9c";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show data-lens data-lens-template
    failure hashable heist hoauth2 http-conduit http-types
    MonadCatchIO-mtl snap snap-core snap-loader-dynamic
    snap-loader-static text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring bytestring-show HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-oauth";
  description = "snaplet-oauth";
  license = lib.licenses.bsd3;
}
