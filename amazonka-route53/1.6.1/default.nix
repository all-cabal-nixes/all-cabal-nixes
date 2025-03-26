{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.6.1";
  sha256 = "7c6442da5b6ded2a26b4f2b642cffe578456ffda8903f424590744f0dbc75773";
  revision = "1";
  editedCabalFile = "1q7gzhc1z2qpzsq7qxfaw26y0djxrxymf6bm7351mcqj6bzzblvy";
  libraryHaskellDepends = [ amazonka-core base text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = lib.licenses.mpl20;
}
