{ mkDerivation, base, haskell-src-exts, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.2.1";
  sha256 = "961d24eb7478a57215ce3f0fc2639a3f5960b807332aeaef9e2cefe1133656cc";
  libraryHaskellDepends = [
    base haskell-src-exts syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
