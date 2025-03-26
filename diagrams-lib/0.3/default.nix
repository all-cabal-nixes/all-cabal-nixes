{ mkDerivation, base, colour, containers, data-default
, diagrams-core, lib, newtype, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.3";
  sha256 = "fd2f067755832675fc31e29641215b26d330e0d68aa17e0d96196b258897bae9";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-core newtype pretty
    semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
