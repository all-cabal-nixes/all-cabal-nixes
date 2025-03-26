{ mkDerivation, base, basic-prelude, lib, machines
, streaming-commons
}:
mkDerivation {
  pname = "machines-zlib";
  version = "0.1.0";
  sha256 = "cdec0ca35953512e09727e7880f044f3db89ec475c35787fa9ea6f74d0614d2a";
  libraryHaskellDepends = [
    base basic-prelude machines streaming-commons
  ];
  homepage = "https://github.com/lshift/machines-zlib";
  description = "Decompression support for machines";
  license = lib.licenses.bsd3;
}
