{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.3.0.4";
  sha256 = "af52b62f0bc21df92662fbd78262f75e15d06cc2862197fcc1cb71e8dc314d37";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
