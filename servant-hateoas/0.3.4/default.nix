{ mkDerivation, aeson, base, constrained-some, http-media
, http-types, lib, network-uri, servant, servant-server
, singleton-bool, text
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.3.4";
  sha256 = "584ca0bf2fcc83be159a74564f884e35ce3704ebff44a62892fad2b702db1ed3";
  libraryHaskellDepends = [
    aeson base constrained-some http-media http-types network-uri
    servant servant-server singleton-bool text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
