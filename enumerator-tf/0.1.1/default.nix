{ mkDerivation, base, enumerator, lib, monads-tf }:
mkDerivation {
  pname = "enumerator-tf";
  version = "0.1.1";
  sha256 = "57cb0bba42ebd944e42ca8c567d20e3a3e14acde7c8b5840a0dc16e0ae918768";
  libraryHaskellDepends = [ base enumerator monads-tf ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Enumerator instances for monads-tf classes";
  license = lib.licenses.mit;
}
