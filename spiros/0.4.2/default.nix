{ mkDerivation, base, bytestring, case-insensitive, containers
, cpuinfo, data-default-class, deepseq, directory, doctest
, exceptions, filepath, generic-deriving, hashable, lib, mtl
, prettyprinter, process, safe, semigroups, split, stm, string-conv
, template-haskell, text, th-lift-instances, time, transformers
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "spiros";
  version = "0.4.2";
  sha256 = "838d2cd72c52c7b1b115730e1efe589472c4f47a0c12c10222ebcb3685c7fe71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers cpuinfo
    data-default-class deepseq directory exceptions filepath
    generic-deriving hashable mtl prettyprinter process safe semigroups
    split stm string-conv template-haskell text th-lift-instances time
    transformers unix-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sboosali/spiros#readme";
  description = "Spiros Boosalis's Custom Prelude";
  license = lib.licensesSpdx."Apache-2.0";
}
