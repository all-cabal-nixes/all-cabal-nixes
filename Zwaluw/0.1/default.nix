{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Zwaluw";
  version = "0.1";
  sha256 = "419fadba4077db63d2104ca196e64b343cfbc0c55859665860f7bf12ed663bb3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/Zwaluw";
  description = "Combinators for bidirectional URL routing";
  license = lib.licenses.bsd3;
}
