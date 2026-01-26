{ mkDerivation, aeson, amazonka, amazonka-s3, base, bytestring
, cmdargs, co-log, conduit, conduit-extra, containers
, contravariant, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, optparse-applicative
, QuickCheck, safe, semiring-simple, tasty, tasty-hspec
, tasty-hunit, tasty-silver, text, time, tuple
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.20.0";
  sha256 = "fc05ef59f748ad7e8872a718c2af74a6322b52eb615103926321b96a52bbe7ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-s3 base bytestring cmdargs co-log conduit
    conduit-extra containers contravariant flow ghc-prim
    interval-algebra lens lens-aeson mtl nonempty-containers QuickCheck
    safe semiring-simple tasty tasty-hunit text time tuple
    unordered-containers vector witherable
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring containers flow hspec interval-algebra lens
    QuickCheck tasty tasty-hspec tasty-hunit tasty-silver text time
    unordered-containers vector
  ];
  homepage = "https://github.com/novisci/asclepias/#readme";
  description = "embedded DSL for defining epidemiologic cohorts";
  license = lib.licensesSpdx."BSD-3-Clause";
}
