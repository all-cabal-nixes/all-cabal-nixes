{ mkDerivation, base, bytestring, containers, fgl, filepath
, graphviz, language-lua, lens, lib, mtl, optparse-applicative
, process, protocol-buffers, protocol-buffers-descriptor
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "caffegraph";
  version = "0.1.0.0";
  sha256 = "0814bc9e550516c8e6a017a84d1d8b38e790562966aaddf8cf11e0b2cda68f38";
  libraryHaskellDepends = [
    base bytestring containers fgl filepath graphviz language-lua lens
    mtl optparse-applicative process protocol-buffers
    protocol-buffers-descriptor template-haskell temporary text
  ];
  homepage = "https://github.com/ajtulloch/caffegraph/";
  description = "A compiler for building, optimizing, visualizing, and generating (Caffe/Torch) DNNs";
  license = lib.licenses.bsd3;
}
