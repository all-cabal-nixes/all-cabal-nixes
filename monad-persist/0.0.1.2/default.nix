{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.1.2";
  sha256 = "8dadf91d7ad94b22b36faf946215bb1a691bd24c5f2aa69fee1288a08475dbcc";
  revision = "2";
  editedCabalFile = "1k0ykhhsa0njcp82vdk2v6cgf3772wfg6z3rwbn5cympzrqwq76i";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl persistent text
    transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text
  ];
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
