{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, Diff, directory, errors, extra
, filepath, hashable, hedn, lib, mtl, network-info, safe
, template-haskell, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.4";
  sha256 = "9da04e772b7c79ee849aa75815f3bd61645f17583c1e34768e511dc29efe96f8";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers Diff directory
    errors extra filepath hashable hedn mtl network-info safe
    template-haskell text time transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON, RON-RDT, and RON-Schema";
  license = lib.licenses.bsd3;
}
