{ mkDerivation, base, hspec, HUnit, lib, lucid2, text }:
mkDerivation {
  pname = "lucid2-htmx";
  version = "0.1.0.8";
  sha256 = "892bf2c520f6c618151545fd67fb2c1a5a1ad3ab56b766be1d27cce91a5e091f";
  libraryHaskellDepends = [ base lucid2 text ];
  testHaskellDepends = [ base hspec HUnit lucid2 text ];
  homepage = "https://github.com/monadicsystems/lucid-htmx/tree/main/lucid2#readme";
  description = "Use htmx in your lucid templates";
  license = lib.licenses.bsd3;
}
