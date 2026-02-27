{ mkDerivation, aeson, base, bytestring, containers, filepath
, hedgehog, hoist-error, lib, pretty-show, string-interpolate
, tasty, tasty-discover, tasty-golden, tasty-golden-extra
, tasty-hedgehog, tasty-hunit, text, vector, yaml
}:
mkDerivation {
  pname = "github-actions";
  version = "0.1.1.0";
  sha256 = "4dfcf9571f7fe5fdafaaaf1112fc69ea4cfbda3d69e493396712cbeb7d81b7db";
  revision = "2";
  editedCabalFile = "1gw1nw5wb07agl5y33ggx8mr37x9v8cx3z7qahs8fj5j7pq6v1cc";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
