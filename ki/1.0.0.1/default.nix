{ mkDerivation, base, containers, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "ki";
  version = "1.0.0.1";
  sha256 = "4d89325793327cfe8b6ef09887357ec6fe0b366b374191ab122fb9d612a38f13";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
