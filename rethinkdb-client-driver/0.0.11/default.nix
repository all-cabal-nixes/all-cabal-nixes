{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.11";
  sha256 = "9d375ebff9ce189bf82bc3118896f58db87050575509a02fd53251661c121f36";
  revision = "1";
  editedCabalFile = "0kcm5v43zcn4k4ncagmdf4dzcifhmyhqaj0j3w132hi8f47apzdc";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion text time unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
