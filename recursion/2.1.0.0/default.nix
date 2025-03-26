{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.1.0.0";
  sha256 = "10ecfb12ef1aba26e85ddc039d37d292dbd215098bf0b87cf10cde29e3656f13";
  revision = "1";
  editedCabalFile = "1qjawhizcr4cqn0p7kg8gwg7bvz2fflzyknh6iivdv42832r4965";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
