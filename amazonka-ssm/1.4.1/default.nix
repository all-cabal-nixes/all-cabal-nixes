{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.1";
  sha256 = "8d42cbcf0c138c974a3c4aea0c5db6f7f9d84f91b690b01fe9cdb76351517011";
  revision = "1";
  editedCabalFile = "0qjk9fqq1gc438ry07mha06mz8p13yx868i8d3dbv20sl8iyyy1i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
