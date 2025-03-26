{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.2.0";
  sha256 = "52c9a2343bc3190d954fb3adc4b5bfd44c0ba0bcf9539b99b863f51a851e688b";
  revision = "2";
  editedCabalFile = "1irpwz3spy3yy27kzw8sklhcvxz3mx9fkgqia7r9m069w5wid9kg";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
