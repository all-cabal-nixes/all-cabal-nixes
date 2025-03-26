{ mkDerivation, base, lib, modern-uri, network-uri, nri-prelude
, text
}:
mkDerivation {
  pname = "nri-env-parser";
  version = "0.1.0.3";
  sha256 = "8620f3b1943610e2b6055d209bc3e78cb70f8121b58129ba745fcd8de55d650c";
  libraryHaskellDepends = [
    base modern-uri network-uri nri-prelude text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "Read environment variables as settings to build 12-factor apps";
  license = lib.licenses.bsd3;
}
