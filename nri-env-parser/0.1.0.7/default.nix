{ mkDerivation, base, lib, modern-uri, network-uri, nri-prelude
, text
}:
mkDerivation {
  pname = "nri-env-parser";
  version = "0.1.0.7";
  sha256 = "d3aa603c517ca1685f2b0c05fb59511167b84a958c27742e2080be8b6b3aa8d6";
  libraryHaskellDepends = [
    base modern-uri network-uri nri-prelude text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Read environment variables as settings to build 12-factor apps";
  license = lib.licenses.bsd3;
}
