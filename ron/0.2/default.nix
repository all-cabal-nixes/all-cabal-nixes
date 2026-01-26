{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, Diff, directory
, errors, extra, filepath, hashable, lib, mtl, network-info, safe
, stringsearch, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.2";
  sha256 = "81dc6f54117c10e130a459061a004b4d23e0a52802f8c54e40338c9dbea361b7";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    deepseq Diff directory errors extra filepath hashable mtl
    network-info safe stringsearch template-haskell text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON, RON-RDT, and RON-Schema";
  license = lib.licensesSpdx."BSD-3-Clause";
}
