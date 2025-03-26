{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-transcribe";
  version = "1.6.0";
  sha256 = "e5a27e3bfb520f7e1fedf5a33da7cd300ea5ccd418a400dd196fd8c91721e30b";
  revision = "1";
  editedCabalFile = "177z149syv408vck92m3bc17l9621p820przfl5i0jn1cvb0yh6w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Transcribe Service SDK";
  license = lib.licenses.mpl20;
}
