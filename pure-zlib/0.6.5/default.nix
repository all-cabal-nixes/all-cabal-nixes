{ mkDerivation, array, base, base-compat, bytestring
, bytestring-builder, containers, filepath, fingertree, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.6.5";
  sha256 = "bea7272f4e7f38639554d337f4d7ecc9cb473de0356107a48b6a0bfadcdc72ba";
  revision = "1";
  editedCabalFile = "0xc7j8fjvbag2vjywan6d3w2filj2lpil9nlgb0km2gn3qa09k8l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    fingertree
  ];
  executableHaskellDepends = [ base base-compat bytestring ];
  testHaskellDepends = [
    base base-compat bytestring filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base base-compat bytestring time ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
  mainProgram = "deflate";
}
