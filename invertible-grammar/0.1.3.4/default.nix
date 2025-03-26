{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.3.4";
  sha256 = "450c639c16975fe313bd5234f7af9ed23eebb7208ebe3800fbe56f16d85fa9a7";
  revision = "1";
  editedCabalFile = "059i4v6kmsrry2lw7m2ricg2ls14v4b2k554l7cmpa46g28yakyn";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
