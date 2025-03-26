{ mkDerivation, aeson, base, bytestring, bytestring-show, data-lens
, data-lens-template, failure, hashable, heist, hoauth2
, http-conduit, http-types, HUnit, lib, MonadCatchIO-mtl, snap
, snap-core, snap-loader-dynamic, snap-loader-static
, test-framework, test-framework-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "snaplet-oauth";
  version = "0.0.5";
  sha256 = "1ee7786c9a2d163229dee2f8a18f416177406c5ee8b7c13da481cafce2ffb47f";
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
  homepage = "freizl.github.com";
  description = "snaplet-oauth";
  license = lib.licenses.bsd3;
}
