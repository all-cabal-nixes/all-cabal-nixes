{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsmv2";
  version = "1.6.0";
  sha256 = "da5425a5b5911b6a2b55794603ad79bd1480cd94ae9b117757bd326180fbf67e";
  revision = "1";
  editedCabalFile = "1qm978s733pkplg672s148yj1l1b3iwb2sjb9ji7jnk1w1ynjv3y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM V2 SDK";
  license = lib.licenses.mpl20;
}
