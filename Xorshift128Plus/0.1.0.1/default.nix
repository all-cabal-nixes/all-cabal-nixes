{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Xorshift128Plus";
  version = "0.1.0.1";
  sha256 = "bd09b98dfbb9125a21684e9495d4a624f34ae4912337fb658101edc46e7ce185";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kanaihiroki/Xorshift128Plus";
  description = "Pure haskell implementation of xorshift128plus random number generator";
  license = lib.licenses.publicDomain;
}
