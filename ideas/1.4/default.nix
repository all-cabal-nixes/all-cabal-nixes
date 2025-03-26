{ mkDerivation, array, base, bytestring, containers, Diff
, directory, exceptions, filepath, lib, mtl, multipart, network
, network-uri, old-locale, old-time, parsec, QuickCheck, random
, time, uniplate, wl-pprint, xhtml
}:
mkDerivation {
  pname = "ideas";
  version = "1.4";
  sha256 = "3467d64e0e4f956f0769f3ecb9407726af8b931ebf6d5d14ebceb5a06b65d279";
  libraryHaskellDepends = [
    array base bytestring containers Diff directory exceptions filepath
    mtl multipart network network-uri old-locale old-time parsec
    QuickCheck random time uniplate wl-pprint xhtml
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
