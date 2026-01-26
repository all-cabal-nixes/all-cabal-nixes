{ mkDerivation, base, lib }:
mkDerivation {
  pname = "named";
  version = "0.3.0.2";
  sha256 = "7b8d164906278e08e4776073f8f813823f7eb15f8d811a3b4953d438dd3c953e";
  revision = "1";
  editedCabalFile = "0a05d53qc4xy7vjrn2y84dcb0yrn146qa50i6zc49qcbrvdmd4w8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monadfix/named";
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
