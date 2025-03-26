{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7";
  sha256 = "ce05fe04f6d35c694a824021d322c69780fd58c8c69d4e78d9350e4af76d1d1d";
  revision = "1";
  editedCabalFile = "0jql1s159a7175p6skgd5f6rjzh2883g095dg4indm3dkhmvd83y";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
