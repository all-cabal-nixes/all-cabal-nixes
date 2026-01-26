{ mkDerivation, base, bytestring, commonmark, commonmark-pandoc
, deepseq, lib, pandoc-types, tasty, tasty-bench, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "multiwalk";
  version = "0.3.0.1";
  sha256 = "ff49b5d20f30acb1cda763e35161496a1c267fd68407ff3810692bbc0d9df39c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring commonmark commonmark-pandoc deepseq pandoc-types
    tasty tasty-bench tasty-hunit text transformers
  ];
  description = "Traverse data types via generics, acting on multiple types simultaneously";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
