{ mkDerivation, base, lens, lib, QuickCheck, template-haskell
, th-printf
}:
mkDerivation {
  pname = "quickcheck-report";
  version = "0.1.0.0";
  sha256 = "34c50e79d89b21b79b52d0392ad4d7dab451cef0dd720ab35a44f99781124b5c";
  libraryHaskellDepends = [
    base lens QuickCheck template-haskell th-printf
  ];
  description = "Customizable reports for quickcheck properties";
  license = lib.licenses.mit;
}
