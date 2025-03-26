{ mkDerivation, base, fused-effects, fused-effects-random, gauge
, lib, mwc-random, primitive, template-haskell, transformers
, vector
}:
mkDerivation {
  pname = "fused-effects-mwc-random";
  version = "0.1.0.0";
  sha256 = "96be7daeccdc3212bd200be774e926295a5efff8add1b52093092e990d888d10";
  revision = "2";
  editedCabalFile = "1gcrpn5rkkbin93ikkqzxbq76xlzlacmayiclshr99wggbi4xw3j";
  libraryHaskellDepends = [
    base fused-effects mwc-random primitive template-haskell
    transformers vector
  ];
  testHaskellDepends = [ base fused-effects mwc-random vector ];
  benchmarkHaskellDepends = [ base fused-effects-random gauge ];
  homepage = "https://github.com/fused-effects/fused-effects-mwc-random";
  description = "High-quality random number generation as an effect";
  license = lib.licenses.bsd3;
}
