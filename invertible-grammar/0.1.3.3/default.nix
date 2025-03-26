{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.3.3";
  sha256 = "54a9ac4af6f8040502bd9246f43fa603231019f27dabaa7fa14c3c4e2c69588a";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
