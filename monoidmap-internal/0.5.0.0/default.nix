{ mkDerivation, base, containers, deepseq, lib, monoid-subclasses
, tasty-bench
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.5.0.0";
  sha256 = "ca5f6e6f1e0b8416b0bdfe169385f6264ee18600a7e4d048caab94664d2a97e1";
  libraryHaskellDepends = [
    base containers deepseq monoid-subclasses
  ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-internal";
  description = "Internal support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
