{ mkDerivation, base, bytestring, containers, fgl, filepath
, graphviz, language-lua, lens, lib, mtl, optparse-applicative
, process, protocol-buffers, protocol-buffers-descriptor
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "caffegraph";
  version = "0.1.0.2";
  sha256 = "e2d9c0593aef2ad38777a28be21d88dc9e40f5044570fcec667e2ef5fc11e4fb";
  libraryHaskellDepends = [
    base bytestring containers fgl filepath graphviz language-lua lens
    mtl optparse-applicative process protocol-buffers
    protocol-buffers-descriptor template-haskell temporary text
  ];
  homepage = "https://github.com/ajtulloch/caffegraph/";
  license = lib.licenses.bsd3;
}
