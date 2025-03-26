{ mkDerivation, base, lib, MemoTrie, random }:
mkDerivation {
  pname = "acme-memorandom";
  version = "0.0.1";
  sha256 = "f8a63095d7cbd3551474461411d018a57d32b125e284ef098991cd2f92d03827";
  libraryHaskellDepends = [ base MemoTrie random ];
  homepage = "https://github.com/ion1/acme-memorandom";
  description = "Memoized random number generation";
  license = lib.licenses.mit;
}
