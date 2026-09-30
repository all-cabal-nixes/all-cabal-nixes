{ mkDerivation, aeson, base, bytestring, containers, filepath
, hedgehog, hoist-error, lib, pretty-show, string-interpolate
, tasty, tasty-discover, tasty-golden, tasty-golden-extra
, tasty-hedgehog, tasty-hunit, text, vector, yaml
}:
mkDerivation {
  pname = "github-actions";
  version = "0.3.0.0";
  sha256 = "8f90047bd66096384f5f558c519a9c1501104970cfa0a734893240926d7999da";
  libraryHaskellDepends = [
    aeson base containers hedgehog hoist-error string-interpolate text
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers filepath hedgehog hoist-error
    pretty-show string-interpolate tasty tasty-discover tasty-golden
    tasty-golden-extra tasty-hedgehog tasty-hunit text vector yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/bellroy/github-actions";
  description = "Github Actions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
