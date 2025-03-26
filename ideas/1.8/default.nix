{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, Diff, directory, filepath, HDBC, HDBC-sqlite3
, http-types, lib, mtl, network, parsec, QuickCheck, random
, streaming-commons, time, uniplate, wai, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.8";
  sha256 = "75a2567a9aa97c48d98120c421e5dadec9fb694b4afa638f77962fc172b26c2e";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers Diff
    directory filepath HDBC HDBC-sqlite3 http-types mtl network parsec
    QuickCheck random streaming-commons time uniplate wai wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
