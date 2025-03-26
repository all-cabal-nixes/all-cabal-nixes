{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl, pipes, pipes-concurrency, pipes-parse
}:
mkDerivation {
  pname = "eve";
  version = "0.1.1";
  sha256 = "1804b2d8331263e7ddbc6a21273a111511de0a5f383a77a43d1c725f4a12d3f4";
  revision = "1";
  editedCabalFile = "1lh8czali3flwd265d2j18p2y5awz263b0jx36ks85d59rhpn3wj";
  libraryHaskellDepends = [
    base containers data-default free lens mtl pipes pipes-concurrency
    pipes-parse
  ];
  testHaskellDepends = [
    base data-default hspec hspec-core lens mtl
  ];
  homepage = "https://github.com/ChrisPenner/eve#readme";
  description = "An extensible event framework";
  license = lib.licenses.bsd3;
}
