{ mkDerivation, base, bytestring, ghc, ghc-boot, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "ghc-hs-meta";
  version = "0.1.2.0";
  sha256 = "c4030a58357870f6b35342e22e9ccaa0da2acc05e076568e25a93b3e1873248e";
  revision = "1";
  editedCabalFile = "18wp54bnfx7ks9zvsjpykpkpr7gwqql6bq8n85mydgx9zm5638dz";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot template-haskell
  ];
  testHaskellDepends = [
    base bytestring ghc ghc-boot hspec template-haskell
  ];
  description = "Translate Haskell source to Template Haskell expression";
  license = lib.licenses.bsd3;
}
