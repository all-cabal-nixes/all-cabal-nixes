{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.2.0.0";
  sha256 = "c31c0c6da5d94236a98c5c5af4f854083ed59605dceb0fbbe131514c93afc89f";
  revision = "1";
  editedCabalFile = "0pp903kvnlz8k2md7mnvjkmwq2zcfvy4wc5jljgn27nfsbply9c6";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Pipes to deal with zlib compressed data";
  license = lib.licenses.bsd3;
}
