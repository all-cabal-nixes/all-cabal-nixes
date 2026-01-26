{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base, hscolour
, lib, nicify-lib, pa-prelude, text
}:
mkDerivation {
  pname = "pa-pretty";
  version = "0.1.1.0";
  sha256 = "da925a7cf2ac49c5769d7ebd08c2599b537efe45b3d506bf4d7c8673633ef6c9";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base hscolour nicify-lib
    pa-prelude text
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Some pretty-printing helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
