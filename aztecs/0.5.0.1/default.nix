{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, parallel-io, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.5.0.1";
  sha256 = "e8180c64cc1118ea9209b3209c8957f4dbd1d744c763d49aebb2ec056f5d5bf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parallel-io ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
