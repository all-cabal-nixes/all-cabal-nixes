{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, hscolour
, lib, nicify-lib, pa-prelude, text
}:
mkDerivation {
  pname = "pa-pretty";
  version = "0.1.0.0";
  sha256 = "5236a8031bc4b7464d97c6ff572f31af913d049b6c3c2c08ba4d451f977985a7";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base hscolour nicify-lib
    pa-prelude text
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Some pretty-printing helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
