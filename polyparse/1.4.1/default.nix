{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.4.1";
  sha256 = "9b0a08705e3cf50c15fc6bd21c380709b573bb68a974e7cdabe28e2c2ddefa33";
  revision = "2";
  editedCabalFile = "1xj9ywwxra07y32byl1y57l7wxy0xjj16lz0gvbzww9fn98hjic4";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
