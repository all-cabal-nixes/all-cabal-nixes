{ mkDerivation, base, lib, modern-uri, network-uri, nri-prelude
, text
}:
mkDerivation {
  pname = "nri-env-parser";
  version = "0.1.0.1";
  sha256 = "5ecd1d659e86ca9280c1236486dcaf53e3bed08cd981e05cdb992ada2c41c9ec";
  libraryHaskellDepends = [
    base modern-uri network-uri nri-prelude text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Read environment variables as settings to build 12-factor apps";
  license = lib.licenses.bsd3;
}
