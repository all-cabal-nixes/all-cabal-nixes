{ mkDerivation, array, base, bytestring, containers, Diff
, directory, exceptions, filepath, lib, mtl, multipart, network
, old-locale, old-time, parsec, QuickCheck, random, time, uniplate
, wl-pprint, xhtml
}:
mkDerivation {
  pname = "ideas";
  version = "1.3.1";
  sha256 = "a0bbc19b9b6738dc56b757678d01c2ed6b74fe3963dbcd078768d10463b79be7";
  libraryHaskellDepends = [
    array base bytestring containers Diff directory exceptions filepath
    mtl multipart network old-locale old-time parsec QuickCheck random
    time uniplate wl-pprint xhtml
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
}
