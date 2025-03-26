{ mkDerivation, base, cryptoids-types, exceptions, lib }:
mkDerivation {
  pname = "cryptoids-class";
  version = "0.0.0";
  sha256 = "5e2e38b0e8b69535aedad65c7c9f404afc6f08c2b999d87017bb815c026ae07e";
  revision = "4";
  editedCabalFile = "0c3cq648sh5cpj0isknhayamzgzv8avixxfpzr4riags70jr28ld";
  libraryHaskellDepends = [ base cryptoids-types exceptions ];
  description = "Typeclass-based interface to cryptoids";
  license = lib.licenses.bsd3;
}
