{ mkDerivation, base, containers, HUnit, lib, mtl, parsec, pretty
, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.7";
  sha256 = "d746df532106f4237d23a1f191ea6dcc0211b5f810b923f7556466bb081f860e";
  revision = "1";
  editedCabalFile = "00gg7fwb3axcwkga94wcv4ywlipb6qa1282d8mw4jh178rn8944n";
  libraryHaskellDepends = [
    base containers HUnit mtl parsec pretty template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
