{ mkDerivation, aeson, base, bytestring, directory, extra, lib
, mustache, pandoc, shake, text, unordered-containers
}:
mkDerivation {
  pname = "slick";
  version = "1.1.2.1";
  sha256 = "e7c8897579bd1bc6d3e339f26624b498d4f225767b44cff8d7338114b4afddb5";
  libraryHaskellDepends = [
    aeson base bytestring directory extra mustache pandoc shake text
    unordered-containers
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  description = "A quick & easy static site builder built with shake and pandoc";
  license = lib.licenses.bsd3;
}
