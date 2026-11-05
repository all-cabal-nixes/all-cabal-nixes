{ mkDerivation, base, containers, deepseq, lib, monoid-subclasses
, tasty-bench
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.5.1.0";
  sha256 = "8fefbf1ed5232fa0e03d2eec7d9196a007cf17865869c19a87bc7969ad344432";
  libraryHaskellDepends = [
    base containers deepseq monoid-subclasses
  ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-internal";
  description = "Internal support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
