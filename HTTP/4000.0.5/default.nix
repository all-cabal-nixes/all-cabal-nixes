{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.5";
  sha256 = "54cbb211e73f183aa91780afd6cc7c830edef1b2eb5ce8dc05e5fa539bb685d8";
  revision = "1";
  editedCabalFile = "1w2gxi7b3srybkq8j1ngl5v0n79bdvplym83dn0g0kml9wwh1x0c";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
