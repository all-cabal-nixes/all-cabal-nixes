{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, Diff, directory, filepath, HDBC, HDBC-sqlite3
, http-types, lib, network, parsec, QuickCheck, random
, streaming-commons, time, uniplate, wai, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.7";
  sha256 = "150a5f98c7f355fcfa4129ce47868a8f3d2e4625a63357c193fd725052fb8a2e";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers Diff
    directory filepath HDBC HDBC-sqlite3 http-types network parsec
    QuickCheck random streaming-commons time uniplate wai wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
