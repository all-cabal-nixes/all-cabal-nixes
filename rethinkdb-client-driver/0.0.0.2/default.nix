{ mkDerivation, aeson, base, binary, bytestring, hashable, hspec
, hspec-smallcheck, lib, mtl, network, old-locale, scientific
, smallcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.0.2";
  sha256 = "aa38eab7e09a9b01f4fa94e23018afb55afa68d8b10fc6bce96c0af8020c9ec5";
  revision = "1";
  editedCabalFile = "1cpwg0rss2y0rv4040wp0gbp0hbghnsj78rpic2sgl1xi1c8w6qp";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
