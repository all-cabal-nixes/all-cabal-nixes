{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.6.3";
  sha256 = "9f7a25e596157bb6887fbce4f477534a67b12e27aa7bc18511ca032c88d366ae";
  libraryHaskellDepends = [
    base bytestring containers directory filepath process pureMD5 SHA
    zip-archive
  ];
  homepage = "http://code.google.com/p/lastik";
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
