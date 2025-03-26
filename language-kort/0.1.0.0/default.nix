{ mkDerivation, base, base64-bytestring, bytestring, lib
, QuickCheck, random, razom-text-util, regex-applicative, smaoin
, text, text-position, utf8-string, vocabulary-kadma
}:
mkDerivation {
  pname = "language-kort";
  version = "0.1.0.0";
  sha256 = "2082166bcf06325d23fb221b84756216a0efdf67e9bd1faf9cdb417048fb1936";
  revision = "1";
  editedCabalFile = "1xzv8zimd19l2awhypxjp9yqf9yw9a5ik487nwjjh8nblk5322cp";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random razom-text-util
    regex-applicative smaoin text text-position utf8-string
    vocabulary-kadma
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smaoin text vocabulary-kadma
  ];
  homepage = "http://rel4tion.org/projects/language-kort/";
  description = "Parser and serializer for the Kort information language";
  license = lib.licenses.publicDomain;
}
