{ mkDerivation, aeson, base, bytestring, containers, filepath
, hedgehog, hoist-error, lib, pretty-show, string-interpolate
, tasty, tasty-discover, tasty-golden, tasty-golden-extra
, tasty-hedgehog, tasty-hunit, text, vector, yaml
}:
mkDerivation {
  pname = "github-actions";
  version = "0.1.0.0";
  sha256 = "3fc8f84a6ea14a66a19351326052e04442c79f74b4d59b887ecac8b818924429";
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
  license = lib.licenses.bsd3;
}
