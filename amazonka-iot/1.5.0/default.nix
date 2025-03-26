{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.5.0";
  sha256 = "9d36c1b6841648d1e5c9ab2c8ef5297bcbc0be9562586bbf196139b7fbdecd54";
  revision = "1";
  editedCabalFile = "0r84dgb8li6mqw1xya0hzhnlz77xyqdxzq9wapswb8a6qdmnplzl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = lib.licenses.mpl20;
}
