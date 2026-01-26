{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-gettext, lib, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.2.0.1";
  sha256 = "42d21720185f5eeb298624c0006c2101a97c6c65bc908de450e90ef049485006";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-gettext
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/chrbauer/gettext-th";
  description = "gettext-th can internationalise a haskell program without runtime dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
