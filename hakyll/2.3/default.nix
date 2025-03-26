{ mkDerivation, base, binary, containers, directory, filepath
, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.3";
  sha256 = "40e57c5cf5be3c6fdc270d00ff765a2b3e11ba7e302f40146d83048aa4436116";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hamlet mtl network
    old-locale old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
