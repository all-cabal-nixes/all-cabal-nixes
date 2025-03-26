{ mkDerivation, base, clash-prelude, deepseq, ghc-typelits-knownnat
, lib, QuickCheck
}:
mkDerivation {
  pname = "clash-multisignal";
  version = "0.2.0.0";
  sha256 = "cd8e64353b7c2d12e94b4cc09fdc074b17174472fc4ff20331141b21e0f8144b";
  libraryHaskellDepends = [
    base clash-prelude deepseq ghc-typelits-knownnat QuickCheck
  ];
  homepage = "https://github.com/ra1u/clash-multisignal";
  license = lib.licenses.bsd3;
}
