{ mkDerivation, aeson, base, bytestring, containers, filepath
, hedgehog, hoist-error, lib, pretty-show, string-interpolate
, tasty, tasty-discover, tasty-golden, tasty-golden-extra
, tasty-hedgehog, tasty-hunit, text, vector, yaml
}:
mkDerivation {
  pname = "github-actions";
  version = "0.1.1.0";
  sha256 = "4dfcf9571f7fe5fdafaaaf1112fc69ea4cfbda3d69e493396712cbeb7d81b7db";
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
