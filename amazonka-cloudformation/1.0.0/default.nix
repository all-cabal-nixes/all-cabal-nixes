{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.0.0";
  sha256 = "6729b14e427f33ac75f05b23cb6bed59e6f1960e9bcc84adfe90ea911809a047";
  revision = "1";
  editedCabalFile = "1wrrwwawmp3kl0jcbw2sqx3crfnrnfgs0w1ghqbss17w4b5w3cv3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
