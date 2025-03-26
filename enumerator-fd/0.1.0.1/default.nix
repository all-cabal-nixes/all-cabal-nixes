{ mkDerivation, base, enumerator, lib, monads-fd }:
mkDerivation {
  pname = "enumerator-fd";
  version = "0.1.0.1";
  sha256 = "09e6e0e6e3d63457af97df7d5c0acc6d85d7d913717a0c3d0956e0f225a7edb2";
  libraryHaskellDepends = [ base enumerator monads-fd ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Enumerator instances for monads-fd classes";
  license = lib.licenses.mit;
}
