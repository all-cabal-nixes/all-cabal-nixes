{ mkDerivation, base, lib, newtype-generics }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.6";
  sha256 = "304de318ed0d029b8b3c86eb1179a9ba32ddbfae9aea088081a95e2b53c6129a";
  revision = "1";
  editedCabalFile = "1ynx6ssb59jcvdq82b32ggbzgciih3yjfnpvx7ah1zs97dwxrklz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base newtype-generics ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
