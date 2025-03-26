{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.0";
  sha256 = "3f06b53551b5bd94929e430db72b7875d54372b1e61306eb0ad097b40fd02072";
  revision = "1";
  editedCabalFile = "1hxilsp5jrnq1pm2s6knsa6151fhqh18j41pzfrwkvdjs7f24zvl";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
