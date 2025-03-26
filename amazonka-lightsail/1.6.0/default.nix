{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lightsail";
  version = "1.6.0";
  sha256 = "741b4c6aff2f0e08fe9868aa858708a8ab36f95859bc0a9eecfdd9bd2060aceb";
  revision = "1";
  editedCabalFile = "1kd9axibdrxdivaxjg7ir8mnb5aka7zlak7pv3pv57dcn9vc2f4x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lightsail SDK";
  license = lib.licenses.mpl20;
}
