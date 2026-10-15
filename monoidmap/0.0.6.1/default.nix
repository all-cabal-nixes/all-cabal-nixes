{ mkDerivation, base, containers, deepseq, groups, lib
, monoid-subclasses, monoidmap-internal, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.0.6.1";
  sha256 = "c6d4c7d4f820da154c5a568978b54d5badae7265e9b1c739f93c727ec2bde2aa";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  homepage = "https://github.com/jonathanknowles/monoidmap";
  description = "Monoidal map type";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
