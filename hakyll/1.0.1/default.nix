{ mkDerivation, base, containers, directory, filepath, lib, mtl
, network, old-locale, pandoc, parallel, regex-base, regex-tdfa
, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "1.0.1";
  sha256 = "187b0db779af6d7b0d1a86f410941d64388bcdeed9648fead44fe8ed968aef04";
  libraryHaskellDepends = [
    base containers directory filepath mtl network old-locale pandoc
    parallel regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
