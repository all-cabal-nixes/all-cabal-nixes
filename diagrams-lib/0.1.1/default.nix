{ mkDerivation, base, colour, containers, data-default
, diagrams-core, lib, pretty, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.1.1";
  sha256 = "df80fdc1cf892f0273a574f57b2bd351e6b21255e45a383b3c476fb5c818341d";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-core pretty
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
