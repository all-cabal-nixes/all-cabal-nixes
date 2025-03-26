{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.1";
  sha256 = "f6a083cf2d03363dfef0463a62b37c1fdcad2c374bb68f1e7648fd3e615260aa";
  revision = "1";
  editedCabalFile = "0friidsy5w56fw880kgwiwvp58z0g64mf187dv6dsdzmn7j0kvz4";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
