{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-locale, pandoc, regex-base, regex-tdfa
, template, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.4.1";
  sha256 = "11628f1ca8b97c1adac4c3647d253ebd2c42a3b06cd738b362f7db98f9336c38";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network
    old-locale pandoc regex-base regex-tdfa template time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
