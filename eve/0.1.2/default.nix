{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl, pipes, pipes-concurrency, pipes-parse
}:
mkDerivation {
  pname = "eve";
  version = "0.1.2";
  sha256 = "93c89661d1554b94ea1672498e14d3c55af33a718116a241eafbed4d18353820";
  revision = "1";
  editedCabalFile = "17j2563gc08j0ksixkrbh316j7hy89g55aim8987z3znv69j8ysz";
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
