{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.6.0";
  sha256 = "180b2169c97bd021e5f013cc72b64fe701270a7a5000950e20fa6373d38a26d0";
  revision = "1";
  editedCabalFile = "09x6zr04gijdna3m8wwsicwqhg4fr5p9vgrv5bd5daqssvkpwmnh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = lib.licenses.mpl20;
}
