{ mkDerivation, base, byte-order, byteslice, lib, primitive
, primitive-addr, primitive-offset, run-st, tasty, tasty-hunit
, text-short
}:
mkDerivation {
  pname = "posix-api";
  version = "0.7.3.0";
  sha256 = "009a026e9b8345db4c97c1cc29fe68528c43694e345d6576af95c8ae16fb110f";
  libraryHaskellDepends = [
    base byte-order byteslice primitive primitive-addr primitive-offset
    run-st text-short
  ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/byteverse/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
