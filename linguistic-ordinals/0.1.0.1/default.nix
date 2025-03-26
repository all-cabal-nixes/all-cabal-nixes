{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "linguistic-ordinals";
  version = "0.1.0.1";
  sha256 = "68c0ada6fa1931d46310ad74891d0148ad6ad4912f3df28c3a67adeb961c540b";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/argiopetech/linguistic-ordinals";
  description = "Express Integral types as linguistic ordinals (1st, 2nd, 3rd, etc)";
  license = lib.licenses.bsd3;
}
