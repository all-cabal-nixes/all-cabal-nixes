{ mkDerivation, aeson, base, bytestring, containers, filepath
, hedgehog, hoist-error, lib, pretty-show, string-interpolate
, tasty, tasty-discover, tasty-golden, tasty-golden-extra
, tasty-hedgehog, tasty-hunit, text, vector, yaml
}:
mkDerivation {
  pname = "github-actions";
  version = "0.2.0.0";
  sha256 = "2709011c6f7690055b72e95a51ead78824c91920425a4a5052961959ee811862";
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
