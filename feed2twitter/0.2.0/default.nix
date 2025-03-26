{ mkDerivation, base, bytestring, download-curl, feed, hs-twitter
, lib
}:
mkDerivation {
  pname = "feed2twitter";
  version = "0.2.0";
  sha256 = "3266b0fd515149975860abf31c2df73b5831ca35c6ab0f60a1607bfa8b3b14fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring download-curl feed hs-twitter
  ];
  homepage = "http://github.com/tomlokhorst/feed2twitter";
  description = "Send posts from a feed to Twitter";
  license = lib.licenses.bsd3;
  mainProgram = "feed2twitter";
}
