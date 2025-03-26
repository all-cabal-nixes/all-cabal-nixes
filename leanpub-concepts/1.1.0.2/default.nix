{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "leanpub-concepts";
  version = "1.1.0.2";
  sha256 = "80edf510dfdc18f711056b0878f3ac06abefb6b3cc48f8e4bba5ea8f88bd9676";
  revision = "1";
  editedCabalFile = "0lxs2x6nadb1cyyxjr9b32c9dmmjgmfy2j99dg9qfdhp7a9ih5y2";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Types for the Leanpub API";
  license = lib.licenses.mit;
}
