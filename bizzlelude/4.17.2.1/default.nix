{ mkDerivation, base, containers, directory, lib, regexpr, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "4.17.2.1";
  sha256 = "55bddd954e5ffbf0fb8dec64256e588b0f02af4ff6a2e618c951fb3fec81e21e";
  libraryHaskellDepends = [ base containers directory regexpr text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
