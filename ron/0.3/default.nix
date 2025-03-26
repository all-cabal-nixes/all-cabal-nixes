{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, Diff, directory
, errors, extra, filepath, hashable, hedn, lib, mtl, network-info
, safe, template-haskell, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.3";
  sha256 = "11c0c26d79dc0759f31779e4896f066d2060c99bff5e5f24650aaa5c46d9b726";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    Diff directory errors extra filepath hashable hedn mtl network-info
    safe template-haskell text time transformers unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON, RON-RDT, and RON-Schema";
  license = lib.licenses.bsd3;
}
