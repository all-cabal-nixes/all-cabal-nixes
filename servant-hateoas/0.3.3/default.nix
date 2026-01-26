{ mkDerivation, aeson, base, constrained-some, http-media
, http-types, lib, network-uri, servant, servant-server
, singleton-bool, text
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.3.3";
  sha256 = "035451e71f4e9a0c155d077ca309fc1b391c83e2f0a598a0e0bdab5c81c3b791";
  libraryHaskellDepends = [
    aeson base constrained-some http-media http-types network-uri
    servant servant-server singleton-bool text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
