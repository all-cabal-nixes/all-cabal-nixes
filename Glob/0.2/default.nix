{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.2";
  sha256 = "9c447451b0809493a9e6df2e77adcf5b63f7b9acbf2fe00698bad294cc614255";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
