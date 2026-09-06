{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, Diff, directory, filepath, HDBC, HDBC-sqlite3
, http-types, lib, mtl, network, parsec, QuickCheck, random
, streaming-commons, time, uniplate, wai, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.9.1";
  sha256 = "51e3e4f96dbcd35739448c2003c4383c44423740e5af5efa577ce4a646444f22";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers Diff
    directory filepath HDBC HDBC-sqlite3 http-types mtl network parsec
    QuickCheck random streaming-commons time uniplate wai wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
