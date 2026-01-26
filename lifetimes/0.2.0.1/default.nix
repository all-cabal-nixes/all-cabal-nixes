{ mkDerivation, async, base, containers, hspec, lib, monad-stm
, safe-exceptions, stm, transformers, zenhack-prelude
}:
mkDerivation {
  pname = "lifetimes";
  version = "0.2.0.1";
  sha256 = "0768effe0344927dc006104f42562b601401b39dfc5f4f3627b0b3e28f7e6795";
  libraryHaskellDepends = [
    async base containers monad-stm stm transformers zenhack-prelude
  ];
  testHaskellDepends = [
    async base containers hspec monad-stm safe-exceptions stm
    transformers zenhack-prelude
  ];
  homepage = "https://github.com/zenhack/haskell-lifetimes";
  description = "Flexible manual resource management";
  license = lib.licensesSpdx."Apache-2.0";
}
