{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.2";
  sha256 = "f2141f2652ed601a422a8b4ba7ae109a0fd33001eeba0745e31ce9ce206bc7d9";
  revision = "4";
  editedCabalFile = "1574py7cbgig031kh2v52m0w2af0sr0lyaj20makwrm9g8g6k9k8";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
