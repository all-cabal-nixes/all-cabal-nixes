{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.1.1.0";
  sha256 = "18d4ad799658bf12b6d1e7f8bf6d930369f65b65e3519c42fa35ca08115149e8";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
