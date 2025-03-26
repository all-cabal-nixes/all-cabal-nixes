{ mkDerivation, base, exceptions, hashable, lib, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "ex-pool";
  version = "0.1.0";
  sha256 = "f3a60513fcf7e541cbe07c0f2af2e79b8494aececc8aded921966f67bb0b4c10";
  libraryHaskellDepends = [
    base exceptions hashable stm time transformers vector
  ];
  homepage = "https://github.com/kim/ex-pool";
  description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
  license = lib.licenses.bsd3;
}
