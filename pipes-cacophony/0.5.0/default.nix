{ mkDerivation, base, bytestring, cacophony, hlint, lib, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.5.0";
  sha256 = "40c05decde3f14af8c0c5d93bca1ada78b77505b2a9e51ec672e7ebf5458dbdc";
  revision = "1";
  editedCabalFile = "1qv6h09y5pca3agkmn12lg9vlbm5j8s3dnrn98w9agj62jrvymzm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony#readme";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
