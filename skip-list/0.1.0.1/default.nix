{ mkDerivation, base, criterion, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "skip-list";
  version = "0.1.0.1";
  sha256 = "b0b70422d76a2a5445b503fefdc93579e15703adf16b2675b0a7a4c381cdacd9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/gmalecha/skip-list#readme";
  description = "An implementation of pure skip lists";
  license = lib.licenses.mit;
}
