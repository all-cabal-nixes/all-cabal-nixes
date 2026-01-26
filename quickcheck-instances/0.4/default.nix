{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, primitive, QuickCheck, scientific, splitmix, strict, tagged, text
, text-short, these, time-compat, transformers
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.4";
  sha256 = "fb28fe2fce4e99c0a1d20ed15f6d6ecd56241c16e1a8e99ea166ea90e96727f3";
  libraryHaskellDepends = [
    array base bytestring case-insensitive data-fix hashable
    integer-logarithms old-time QuickCheck scientific splitmix strict
    tagged text text-short these time-compat transformers
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base containers primitive QuickCheck uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/haskellari/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licensesSpdx."BSD-3-Clause";
}
