{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.1";
  sha256 = "29900cf54783b8f67449a7fd45e986efaec6270cb31f3815650e9a0406061bef";
  revision = "1";
  editedCabalFile = "0hgssm0vm9d1n6iiz43jnr4pnyb6lxm0f2wyywldf8dnnd2j7qdf";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
