{ mkDerivation, base, binary, blaze-html, containers, directory
, filepath, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.4";
  sha256 = "cc95df6e14f32adf895bfe1d39ddb6677e0b242f83761f78c600b066dfe90902";
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
