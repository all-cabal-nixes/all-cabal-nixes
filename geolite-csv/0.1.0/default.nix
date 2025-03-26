{ mkDerivation, base, colonnade, directory, HUnit, ip, lib, pipes
, pipes-bytestring, pipes-text, siphon, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "geolite-csv";
  version = "0.1.0";
  sha256 = "c7c707f20c4f2f42f842bf18485a58555dc3dd62b8ef314cc54a10f003b2baa6";
  libraryHaskellDepends = [ base colonnade ip pipes siphon text ];
  testHaskellDepends = [
    base colonnade directory HUnit pipes pipes-bytestring pipes-text
    siphon test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/andrewthad/colonnade";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
