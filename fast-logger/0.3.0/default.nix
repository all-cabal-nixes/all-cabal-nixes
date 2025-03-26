{ mkDerivation, base, blaze-builder, bytestring, date-cache
, directory, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.3.0";
  sha256 = "bc3cac090a6d58ec5b0cefc5ee954e10721e87bddcaaa23dae04bb99f4515612";
  revision = "2";
  editedCabalFile = "0x39wd2g1vsqn1i6brb4f3b0brbab3a6h1m64xhbn9k6p0w2wfd0";
  libraryHaskellDepends = [
    base blaze-builder bytestring date-cache directory filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
