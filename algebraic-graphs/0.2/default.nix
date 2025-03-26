{ mkDerivation, array, base, base-compat, base-orphans, containers
, deepseq, extra, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.2";
  sha256 = "887ae448ff4ea7af9cfd0d4242c1505346df0ea3919e587d20c05a603e2ada65";
  libraryHaskellDepends = [
    array base base-compat containers deepseq mtl
  ];
  testHaskellDepends = [
    array base base-compat base-orphans containers extra QuickCheck
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}
