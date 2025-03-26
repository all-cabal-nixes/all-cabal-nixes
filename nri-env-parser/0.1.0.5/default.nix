{ mkDerivation, base, lib, modern-uri, network-uri, nri-prelude
, text
}:
mkDerivation {
  pname = "nri-env-parser";
  version = "0.1.0.5";
  sha256 = "30503c3723fc7de44880a250f9c994da82829b3e96b347840ed46227507ebda3";
  libraryHaskellDepends = [
    base modern-uri network-uri nri-prelude text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Read environment variables as settings to build 12-factor apps";
  license = lib.licenses.bsd3;
}
