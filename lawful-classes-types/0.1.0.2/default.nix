{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawful-classes-types";
  version = "0.1.0.2";
  sha256 = "31674802b5ae56a5ce4c701a194a1f748ac0804f129ebd40b9609282333eea37";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Types for lawful-classes";
  license = lib.licenses.asl20;
}
