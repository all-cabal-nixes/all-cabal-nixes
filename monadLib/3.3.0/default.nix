{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.3.0";
  sha256 = "aaf584d46bd9503bd16a3174a64ceed92f175024897522cafe18763da117733f";
  revision = "1";
  editedCabalFile = "1gsaacwfg3s8963hxrj0ifcqfp5vgv8qms91q5sfxbrhgfxqx472";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.galois.com/~diatchki/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
