{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, Diff, errors, extra
, hashable, lib, mtl, safe, stringsearch, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.1";
  sha256 = "dbb1e2be078f76d1b9e814f816dbaa589ed38bba0da632faa09ae78fbd0791b7";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    deepseq Diff errors extra hashable mtl safe stringsearch
    template-haskell text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "RON, RON-RDT, and RON-Schema";
  license = lib.licenses.bsd3;
}
