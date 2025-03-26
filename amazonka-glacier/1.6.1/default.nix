{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.6.1";
  sha256 = "5b55cf733d0f987c1b3b61fb3fd0e29cdcfdc2bb7c9fcc0fa3c959d4bd540887";
  revision = "1";
  editedCabalFile = "1zclf10b73yz7xjs24c7ajgqhmbczn3r5lsvlp4dpxadb78bndvb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = lib.licenses.mpl20;
}
