{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.2.1";
  sha256 = "cc5fdcf65ac02a98cea29a9d07bb471746c3e69a522f7c06b2bec4879918d84d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
