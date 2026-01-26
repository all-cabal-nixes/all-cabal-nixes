{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.7.0";
  sha256 = "7e1cca2bfa4bd5b068a250500b7a84bf229379068a6c86dc4abf64f94cee3fea";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end web framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
