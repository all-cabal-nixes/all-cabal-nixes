{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.1";
  sha256 = "416bc48581c5835d606007b24d5579539944dc983f777774122181359319ce5c";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
