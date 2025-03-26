{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "1.6.0";
  sha256 = "2a53d35e29b613ac7261a3202023cb8221607fd8df5f034c572d6aa751c622c9";
  revision = "1";
  editedCabalFile = "09wykddy2n1s66mqy893kbrz9bs9x93v13mxpd14nyy91alh5ccv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
