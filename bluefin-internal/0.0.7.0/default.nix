{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.7.0";
  sha256 = "7b2a79afc271994bf3393b61f792a887c474737328da21d68ae624d26cf8cedc";
  revision = "1";
  editedCabalFile = "1lp5q68xapnlxkk3yyldwm8243rxlf6pczwh1hb5y75d0p0vbg0s";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
