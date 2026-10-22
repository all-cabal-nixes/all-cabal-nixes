{ mkDerivation, base, containers, deepseq, lib, monoid-subclasses
, nothunks, tasty-bench
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.3.0.0";
  sha256 = "b75aa6210294f13569b9405f9ea46a4c70601d4fe06ff846c9215f93d393e44e";
  libraryHaskellDepends = [
    base containers deepseq monoid-subclasses nothunks
  ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-internal";
  description = "Internal support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
