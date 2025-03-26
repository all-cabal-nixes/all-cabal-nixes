{ mkDerivation, base, binary, blaze-html, containers, directory
, filepath, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.4.2";
  sha256 = "005008a305145742441c6d658c4a0e663e6d3431a4bc5d4a3a5a982eca9e9971";
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
