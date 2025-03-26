{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "leanpub-concepts";
  version = "1.0.0.1";
  sha256 = "0ccdc12d4d556b755085fa9a7b56461cd28f15bfbd546602a54856ec7314c6ed";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Types for the Leanpub API";
  license = lib.licenses.mit;
}
