{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.1.0";
  sha256 = "24a0e18f436ba3d48502c67e07a148b96670de89a3d77c19220878c0d9707f02";
  revision = "1";
  editedCabalFile = "07dg2g29gcb2jyki1kb34lzwxxg6wk0yp8fbzbbbdyafp2hqd7c0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
