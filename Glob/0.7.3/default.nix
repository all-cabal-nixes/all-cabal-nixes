{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.3";
  sha256 = "eda7a206c6544b09ab1d1b57cf629b12da3e5caa1c2b911d04bb0dd056e7807a";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
