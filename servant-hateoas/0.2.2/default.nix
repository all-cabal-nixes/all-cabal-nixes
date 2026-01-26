{ mkDerivation, aeson, base, constrained-some, http-media, lib
, servant, servant-server
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.2.2";
  sha256 = "3c4381adedae1702ec05557a735b8c54b854547d9c64ecca58ff014ff8a9dfd4";
  libraryHaskellDepends = [
    aeson base constrained-some http-media servant servant-server
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
