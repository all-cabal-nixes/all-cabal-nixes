{ mkDerivation, base, hashable, lib, random, template-haskell
, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.3.1";
  sha256 = "f217e4585e706cef7ab7aa3419f56205a929c350dbeb6c868972d7c25e7b82cb";
  libraryHaskellDepends = [
    base hashable random template-haskell transformers witness
  ];
  homepage = "https://github.com/AshleyYakeley/open-witness";
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
