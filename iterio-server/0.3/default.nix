{ mkDerivation, base, bytestring, filepath, iterIO, lib, ListLike
, monadIO, mtl, network, split, transformers, unix
}:
mkDerivation {
  pname = "iterio-server";
  version = "0.3";
  sha256 = "1630137d7c0902045fc32e686a6234653a7669ca10566d57cbd10c108d2fe0fb";
  libraryHaskellDepends = [
    base bytestring filepath iterIO ListLike monadIO mtl network split
    transformers unix
  ];
  homepage = "https://github.com/alevy/iterio-server";
  description = "Library for building servers with IterIO";
  license = lib.licenses.bsd3;
}
