{ mkDerivation, base, bifunctors, lens, lib, mtl, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.1";
  sha256 = "654ab1474fbb713b5df59fd512513c4f60df92f60f2cd6fbb91b852e2d083f51";
  revision = "1";
  editedCabalFile = "12bvyx4cbqxv6qpqmhkx429c7zl67fnjf3xxjlx74na3xixh2jsw";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  homepage = "https://github.com/qfpl/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}
