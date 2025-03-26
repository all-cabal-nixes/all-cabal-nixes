{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.0.1";
  sha256 = "699528573037c103187134a0caa91b3b3abbba7a7fd23b0fc20b21f6cbd22844";
  revision = "1";
  editedCabalFile = "1klc8si5p3wa2ha2w2550w7k3b8jrg687h7wdygnb3rdiwk6ls21";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/chris-martin/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
