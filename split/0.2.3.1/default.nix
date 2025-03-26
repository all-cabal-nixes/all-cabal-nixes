{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.3.1";
  sha256 = "7615b60adee20c19ddafd9d74456e8fe8e4274e2c676a5e858511b664205c688";
  revision = "1";
  editedCabalFile = "1kbf588dpzivh8fzrfgs761i4pqzcnpn8di7zxnq0ir9lwhfk2b0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
