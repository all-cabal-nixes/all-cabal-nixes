{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "park-bench";
  version = "0.1.0";
  sha256 = "9e6c633444ecae406e972fb793eb788cf1e8b2e2d79b222ebfa368a04727f279";
  revision = "1";
  editedCabalFile = "07qczda4bmijbz5ci4bazikizbz4fy51c4gw1sqq7hkcfm4rz7ga";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/awkward-squad/park-bench";
  description = "A quick-and-dirty, low-friction benchmark tool with immediate feedback";
  license = lib.licensesSpdx."BSD-3-Clause";
}
