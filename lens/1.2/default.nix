{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parallel, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.2";
  sha256 = "fa6851e443f67063ea8801e69590a696366bb5daa8ef7e921134331291d2535b";
  revision = "1";
  editedCabalFile = "0xqkxnr4j255v0dxdhzdhrsxqmhj0rn4kfw9wxbg91gbnqczdabs";
  libraryHaskellDepends = [
    array base bytestring containers mtl parallel template-haskell text
    time transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
