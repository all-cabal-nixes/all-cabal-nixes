{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.5.0";
  sha256 = "614a13b1d8a582c886b8880cfc915dee6a94fe50879afc33785667c48773163a";
  revision = "1";
  editedCabalFile = "188kc5w16gz1in5n7cyvgfrsls3r31p5w2pswpp1fiy5h4rc3vfi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = lib.licenses.mpl20;
}
