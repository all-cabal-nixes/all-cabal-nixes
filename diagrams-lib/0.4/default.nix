{ mkDerivation, array, base, colour, containers, data-default
, diagrams-core, lib, newtype, NumInstances, pretty, semigroups
, tau, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.4";
  sha256 = "60f623017e54f7f1f12c901fdc1abb83c1a925a7d52e058ea6d6685fb1e180b8";
  libraryHaskellDepends = [
    array base colour containers data-default diagrams-core newtype
    NumInstances pretty semigroups tau vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
