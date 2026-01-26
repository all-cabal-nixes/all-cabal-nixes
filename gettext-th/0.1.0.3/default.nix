{ mkDerivation, base, bytestring, directory, filepath
, haskell-gettext, lib, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.1.0.3";
  sha256 = "61018ad507089f7d14357c3c62dc993b5150ab0ab3d47aa6d036285217fa157c";
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-gettext template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/chrbauer/gettext-th";
  description = "gettext-th can internationalise a haskell program without runtime dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
