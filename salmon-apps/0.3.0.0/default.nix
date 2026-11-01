{ mkDerivation, aeson, async, base, brick, bytestring, containers
, directory, filepath, http-client, layoutz-hs, lib, network
, optparse-applicative, optparse-generic, process, QuickCheck
, salmon-core, salmon-ops, salmon-ops-recipes, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, unix, vty
}:
mkDerivation {
  pname = "salmon-apps";
  version = "0.3.0.0";
  sha256 = "08ae0f875092b0a1bb5fc32d736a510a23237efd2b6f628fc0a7bb4e36c96bdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base brick bytestring containers directory filepath
    http-client layoutz-hs network optparse-applicative
    optparse-generic process salmon-core salmon-ops salmon-ops-recipes
    text time unix vty
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath network process
    QuickCheck salmon-core salmon-ops salmon-ops-recipes tasty
    tasty-hunit tasty-quickcheck temporary text time
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "A set of utilities built with Salmon at their core";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
