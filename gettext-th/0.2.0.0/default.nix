{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-gettext, lib, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.2.0.0";
  sha256 = "41382a3016ca61a4c342a16d0a41b070f454456bbf0ebc1bbf592d237d7abf4a";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-gettext
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/chrbauer/gettext-th";
  description = "gettext-th can internationalise a haskell program without runtime dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
