{ mkDerivation, base, bytestring, deepseq, filepath, ghc, ghc-boot
, hspec, HUnit, lib, mtl, parsec, process, template-haskell
, temporary, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.10.1.0";
  sha256 = "e2000b2ee65de015e89b0395cf8bc1aaaff46e8828dfe981dc2d00229c552203";
  revision = "1";
  editedCabalFile = "1y0zxp17zg1db1k2kgkd0h1698jr308w1fqqw93yb1dj3dn0x2qg";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licensesSpdx."BSD-3-Clause";
}
