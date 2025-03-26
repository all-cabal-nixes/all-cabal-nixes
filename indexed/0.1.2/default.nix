{ mkDerivation, base, lib }:
mkDerivation {
  pname = "indexed";
  version = "0.1.2";
  sha256 = "5d916d730b9212c421ee3c8fb8f2e2091ecfbf7aa24d0041687d41f722d0dc99";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinerp/indexed";
  description = "Haskell98 indexed functors, monads, comonads";
  license = lib.licenses.bsd3;
}
