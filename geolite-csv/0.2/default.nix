{ mkDerivation, base, colonnade, directory, HUnit, ip, lib, pipes
, pipes-bytestring, pipes-text, siphon, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "geolite-csv";
  version = "0.2";
  sha256 = "17b66c7164a2f93eb489611dde877617bf0cc1e1e995d7f502e4c71440151208";
  libraryHaskellDepends = [ base colonnade ip pipes siphon text ];
  testHaskellDepends = [
    base colonnade directory HUnit pipes pipes-bytestring pipes-text
    siphon test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/andrewthad/colonnade";
  description = "Geolite CSV Parser";
  license = lib.licenses.bsd3;
}
