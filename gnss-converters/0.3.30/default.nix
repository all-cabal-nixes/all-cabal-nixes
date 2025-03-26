{ mkDerivation, aeson, aeson-pretty, base, basic-prelude
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, time, transformers-base, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.30";
  sha256 = "58d1b7b96064dfcd37b058a7d9ecd0da734cdfc7c2e5043af70ed6a3fe854eb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit exceptions extra lens monad-control mtl
    resourcet rtcm sbp time transformers-base vector
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra
  ];
  testHaskellDepends = [
    aeson aeson-pretty base basic-prelude binary-conduit bytestring
    conduit conduit-extra lens sbp tasty tasty-golden tasty-hunit time
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
