{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.0.7";
  sha256 = "37828f696c966ad4b6b7f533bb348e77b5dcbdf9e9c69973bc68c82bae41a5a5";
  revision = "1";
  editedCabalFile = "1q38y7snyq31pwfsk5zhjagk3j82kh16swb3w0kdg9nxm2ham13g";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
