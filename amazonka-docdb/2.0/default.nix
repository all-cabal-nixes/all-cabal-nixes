{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-docdb";
  version = "2.0";
  sha256 = "385ddbed687088d7bd2100d3ea1101008667b46dfbf9f6f044fb2b03a1705c8e";
  revision = "1";
  editedCabalFile = "1z84xk8qcr9qjmw6sqs9ay18avh49ha0z92nqr2xncz77lmi0qqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DocumentDB with MongoDB compatibility SDK";
  license = lib.licenses.mpl20;
}
