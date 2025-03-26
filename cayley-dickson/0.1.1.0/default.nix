{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.1.1.0";
  sha256 = "07bea312d777469196e2a2be993ea84eac0d2a5d88e41518348f5c0dfe73bdd4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
