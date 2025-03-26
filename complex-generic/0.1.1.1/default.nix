{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "complex-generic";
  version = "0.1.1.1";
  sha256 = "1f535c9ab52930cfae7665b659713214af81ab6ffdfddb42c540bad8522a8b0f";
  revision = "4";
  editedCabalFile = "00v0mr5fc090wph3s9ks3ppf81nqbkd0yfa347fkn3zrq3daqr8f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://code.mathr.co.uk/complex-generic";
  description = "complex numbers with non-mandatory RealFloat";
  license = lib.licenses.bsd3;
}
