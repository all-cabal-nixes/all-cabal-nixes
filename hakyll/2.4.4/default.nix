{ mkDerivation, base, binary, blaze-html, containers, directory
, filepath, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.4.4";
  sha256 = "e9eecaf23baed5c240ad67ea8aabcbfc38112c979bf2a278763dd85e27ee80d6";
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
