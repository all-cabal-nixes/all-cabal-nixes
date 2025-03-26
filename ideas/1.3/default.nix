{ mkDerivation, array, base, bytestring, containers, Diff
, directory, exceptions, filepath, lib, mtl, multipart, network
, old-locale, old-time, parsec, QuickCheck, random, time, uniplate
, wl-pprint, xhtml
}:
mkDerivation {
  pname = "ideas";
  version = "1.3";
  sha256 = "6dcf12aef416e5374d6c2820f80712e83ba9b5507d6c4548d2abe197e6e434e0";
  libraryHaskellDepends = [
    array base bytestring containers Diff directory exceptions filepath
    mtl multipart network old-locale old-time parsec QuickCheck random
    time uniplate wl-pprint xhtml
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
}
