{ mkDerivation, base, lib, newtype-generics }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.7";
  sha256 = "cdab03dc1394e982dd3144ac433b7548d51a55a1c44ddb864e5ac14057c41672";
  revision = "1";
  editedCabalFile = "17k7wv2r3ja90n29f8c53x3l6kc3z4g751g6g9rx2mk5irs71pzg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base newtype-generics ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
