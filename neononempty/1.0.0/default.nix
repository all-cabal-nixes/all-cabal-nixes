{ mkDerivation, base, base-compat, hedgehog, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "neononempty";
  version = "1.0.0";
  sha256 = "e580a93f25a502e7ccab1da86feb158ee70c8c9edbbb9ad7e33e5402ff09a41b";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  homepage = "https://github.com/414owen/neononempty";
  description = "NonEmpty lists that look [more, like, this]";
  license = lib.licensesSpdx."BSD-3-Clause";
}
