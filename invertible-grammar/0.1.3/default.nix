{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.3";
  sha256 = "36599b2371fa9598b675370dc153f6a30f89597c425f8776e552dd5aeee11098";
  revision = "2";
  editedCabalFile = "1fmw3v2g22n812ppba4yibgq1wlpfwkypsxa768calxafynb3i33";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
