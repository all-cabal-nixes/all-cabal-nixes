{ mkDerivation, aeson, base, bytestring, directory, extra, lib
, mustache, pandoc, shake, text, unordered-containers
}:
mkDerivation {
  pname = "slick";
  version = "1.0.0.0";
  sha256 = "0979038ec1b17fe1d23b158b4bf446184d26778b4e0da11f9f4db2d2fb739f87";
  libraryHaskellDepends = [
    aeson base bytestring directory extra mustache pandoc shake text
    unordered-containers
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  description = "A quick & easy static site builder built with shake and pandoc";
  license = lib.licenses.bsd3;
}
