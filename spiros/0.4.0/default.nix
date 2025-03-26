{ mkDerivation, base, bytestring, case-insensitive, containers
, cpuinfo, data-default-class, deepseq, directory, doctest
, exceptions, filepath, generic-deriving, hashable, lib, mtl
, prettyprinter, process, safe, semigroups, split, stm, string-conv
, template-haskell, text, time, transformers, unix-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "spiros";
  version = "0.4.0";
  sha256 = "40713a0c22473731a9e478ac78d2806de062c65e89715394fea1954085316d91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers cpuinfo
    data-default-class deepseq directory exceptions filepath
    generic-deriving hashable mtl prettyprinter process safe semigroups
    split stm string-conv template-haskell text time transformers
    unix-compat unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sboosali/spiros#readme";
  description = "Spiros Boosalis's Custom Prelude";
  license = lib.licenses.asl20;
}
