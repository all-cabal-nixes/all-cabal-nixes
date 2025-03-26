{ mkDerivation, base, bytestring, containers, fgl, filepath
, graphviz, language-lua, lens, lib, mtl, optparse-applicative
, process, protocol-buffers, protocol-buffers-descriptor
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "caffegraph";
  version = "0.1.0.1";
  sha256 = "009d9b8ae530bf68a53f65dbf277599006bb705334ae2ddf69c436b83173af6e";
  libraryHaskellDepends = [
    base bytestring containers fgl filepath graphviz language-lua lens
    mtl optparse-applicative process protocol-buffers
    protocol-buffers-descriptor template-haskell temporary text
  ];
  homepage = "https://github.com/ajtulloch/caffegraph/";
  license = lib.licenses.bsd3;
}
