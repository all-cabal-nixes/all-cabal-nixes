{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.2";
  sha256 = "ea21560b336ea8239d070c9a059f4120732c6da16605deb522f3d7cc2fb2a256";
  revision = "1";
  editedCabalFile = "0ndj3wn7610b3h237icbbxrjcv08plim2mvb9fmgnhlk7fdg5yn8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
