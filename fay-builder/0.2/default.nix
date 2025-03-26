{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2";
  sha256 = "34b1d06bc8b9735271770e1399d9a2e7ba088c2239f483df90f0b7141c1242ec";
  revision = "1";
  editedCabalFile = "1vl96gvkkln3ys780fgjh44ca2a9wd1v4yivqzvccw1w90ry2r4k";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = lib.licenses.bsd3;
}
