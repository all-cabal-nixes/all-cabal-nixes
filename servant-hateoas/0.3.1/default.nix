{ mkDerivation, aeson, base, constrained-some, http-media, lib
, servant, servant-server, singleton-bool, text
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.3.1";
  sha256 = "b76b7f925277f4a5c1e50af23ffa3f1ebc79e130faed54fb6395dbc09adf53d5";
  libraryHaskellDepends = [
    aeson base constrained-some http-media servant servant-server
    singleton-bool text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
