{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, text, unordered-containers, wai
, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.3.0.0";
  sha256 = "f617f7dbd3ee30bdfdce1bcdd7637bfcaa276616c3958f15c84c58dc63b21ee5";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types text
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types text unordered-containers
    wai wai-extra
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
