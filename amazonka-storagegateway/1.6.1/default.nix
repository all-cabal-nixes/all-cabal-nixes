{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.6.1";
  sha256 = "1041b53029d829dd11b30c08d21a87af8da0b4ed92e51376b3233327b1817e3f";
  revision = "1";
  editedCabalFile = "0cxmsly84sg55nfm9dzvhar58drrbizw2f0bw1m46cpbchz07r01";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = lib.licenses.mpl20;
}
