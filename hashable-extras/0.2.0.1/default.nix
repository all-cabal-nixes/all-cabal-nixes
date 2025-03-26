{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2.0.1";
  sha256 = "fa3cb5ececbf4b80d985da548a70587b69c76305795a9ceca1fad47839a8c227";
  revision = "2";
  editedCabalFile = "1k4f8acpd2w0mywffwpn6jipfvj3wy68jqf2ndfkcxi688lwawsg";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
