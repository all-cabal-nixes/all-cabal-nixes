{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.1";
  sha256 = "cdaa53abee64d7cdf26656dac1c8408430cce57b940d0dfa8c298a3044e892b8";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Types that symbolise Names";
  license = lib.licenses.mit;
}
