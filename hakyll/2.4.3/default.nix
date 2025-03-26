{ mkDerivation, base, binary, blaze-html, containers, directory
, filepath, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.4.3";
  sha256 = "7acd7d79859b3874da9e59c4ccb6366429b521ff203423c24d548807f98a30d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html containers directory filepath hamlet mtl
    network old-locale old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
