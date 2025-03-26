{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.4.7";
  sha256 = "b3558ce6eb9c54052b775860b491d4d70855476b8504523450e6b272d2cdf7fc";
  revision = "1";
  editedCabalFile = "1j16hz1cyadaagsi4jx38kh9zzm0q4nkpzzd9f8ibl8lanhjhm7w";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
