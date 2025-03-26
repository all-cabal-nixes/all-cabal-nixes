{ mkDerivation, base, binary, blaze-html, containers, directory
, filepath, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.4.1";
  sha256 = "b01a1fd84d5a3aa35e8c0cc22f378c76547ea564022e7aab93b7e22e6d2f89e1";
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
