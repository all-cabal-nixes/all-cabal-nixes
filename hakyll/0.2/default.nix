{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, pandoc, template, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.2";
  sha256 = "f4f02bd3dcc92314c2cd05c337f6f595d1a0dcb0c0dd7318b90ec27873bddf32";
  libraryHaskellDepends = [
    base bytestring containers directory filepath pandoc template
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://github.com/jaspervdj/Hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
