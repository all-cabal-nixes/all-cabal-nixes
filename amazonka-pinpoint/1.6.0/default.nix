{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint";
  version = "1.6.0";
  sha256 = "b0f8cdaabd9f357d5a687999ce83c7670f43023507ab9b25e94bc717f916b005";
  revision = "1";
  editedCabalFile = "1cl6i8fwlwcvwb1phsn2dwlp44b3aifdrbcy07bycdwwzqrzgxjp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SDK";
  license = lib.licenses.mpl20;
}
