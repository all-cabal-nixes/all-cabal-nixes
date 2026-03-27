{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.4.3.0";
  sha256 = "87629d3977f83e56b43350d10513f4d6f40afb4fb31f1ba074fd768431bc49da";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
