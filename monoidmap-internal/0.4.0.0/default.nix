{ mkDerivation, base, containers, deepseq, lib, monoid-subclasses
, nothunks, tasty-bench
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.4.0.0";
  sha256 = "acad897cfa55329fe001809e51b326a1e2af5bbabd03225dd12322a9443af0d9";
  libraryHaskellDepends = [
    base containers deepseq monoid-subclasses nothunks
  ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-internal";
  description = "Internal support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
