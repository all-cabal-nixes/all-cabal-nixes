{ mkDerivation, base, containers, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "ki";
  version = "1.0.1.1";
  sha256 = "2947487ce8efe4a4ce60d747e99e280e22ecffd9a59d0e8c4cc9f3620ee672e7";
  revision = "1";
  editedCabalFile = "0735l77vpcz341cydp8f91vrgzwzwzh4pg4nqwaqzyl1dhsfq02v";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
