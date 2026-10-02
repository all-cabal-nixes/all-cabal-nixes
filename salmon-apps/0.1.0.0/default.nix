{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, filepath, http-client, layoutz-hs, lib
, optparse-applicative, optparse-generic, process, salmon-core
, salmon-ops, salmon-ops-recipes, tasty, tasty-hunit, temporary
, text, time, unix, vty
}:
mkDerivation {
  pname = "salmon-apps";
  version = "0.1.0.0";
  sha256 = "b2d766d87b7d06636fbf1eb67f57d81cf19018cda5fcf29faafb837e5ec8da21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base brick bytestring containers directory filepath
    http-client layoutz-hs optparse-applicative optparse-generic
    process salmon-core salmon-ops salmon-ops-recipes text time unix
    vty
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath salmon-ops tasty
    tasty-hunit temporary text time
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "A set of utilities built with Salmon at their core";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
