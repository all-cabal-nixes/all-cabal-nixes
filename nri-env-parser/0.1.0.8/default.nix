{ mkDerivation, base, lib, modern-uri, network-uri, nri-prelude
, text
}:
mkDerivation {
  pname = "nri-env-parser";
  version = "0.1.0.8";
  sha256 = "687eec3c712c459fba988c126bd20d9f321b19a1c2aa20408468281f87199443";
  libraryHaskellDepends = [
    base modern-uri network-uri nri-prelude text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-env-parser#readme";
  description = "Read environment variables as settings to build 12-factor apps";
  license = lib.licenses.bsd3;
}
