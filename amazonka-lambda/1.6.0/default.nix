{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.6.0";
  sha256 = "649626896a7572979c5628e9406eb9be090106b7468473455e77aa59cec99b06";
  revision = "1";
  editedCabalFile = "1d3v5j4lfzf909ssam6sypzidymwiw0nyv0jllz2f2knp27s2yka";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = lib.licenses.mpl20;
}
