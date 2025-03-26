{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.1";
  sha256 = "9308c3dd373abdabc4dd3bf4331d52ba55006135849ae0f0971ada385a285d72";
  revision = "1";
  editedCabalFile = "17bbqhwva58b6sbqbm4wd4kbqf27cdi15izn29ynnhyyv7mgqcjy";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
