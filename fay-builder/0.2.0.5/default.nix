{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2.0.5";
  sha256 = "116dea6dc304834be81d70faec7e3de1fd867ebbda0d02d3c1c6a0f96d2b31a2";
  revision = "4";
  editedCabalFile = "09ix1rqm23l2ksc9zx6qj6m2pw789rzs6b3q41m60bcxh8xik9km";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = lib.licenses.bsd3;
}
