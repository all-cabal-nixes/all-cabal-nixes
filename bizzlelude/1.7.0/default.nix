{ mkDerivation, base-noprelude, containers, directory, lib, regexpr
, text
}:
mkDerivation {
  pname = "bizzlelude";
  version = "1.7.0";
  sha256 = "df096e516fbdc811b77156f634ac33f18c715085eeda6fafbe3b325130cb3b65";
  libraryHaskellDepends = [
    base-noprelude containers directory regexpr text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
