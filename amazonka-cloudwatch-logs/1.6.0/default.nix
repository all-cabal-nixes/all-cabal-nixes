{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.6.0";
  sha256 = "80e4e74af0fb29f5ecc04f4d956ba0e9950f7936c858c1ff84461b62ca87ee7d";
  revision = "1";
  editedCabalFile = "0dqs98kh4ai9ia9rawvccnd5i70xyc59jqvc1408fpmz2qpqqbsh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = lib.licenses.mpl20;
}
