{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.1.0.0";
  sha256 = "a359ef542c64b3df9c09b7c7b4c703cac7dd253f29a9de9e74ddcb6c09ea195b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
