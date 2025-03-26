{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "assoc";
  version = "1";
  sha256 = "c2a61dbffde5d9916ab4b828066b273a702872b744f9182074802e95a9913244";
  revision = "1";
  editedCabalFile = "0hcpyypnj9qwbpk079h6lnm8aa3mp3fzjilk9qwibkmnnqwwwcld";
  libraryHaskellDepends = [ base bifunctors ];
  description = "swap and assoc: Symmetric and Semigroupy Bifunctors";
  license = lib.licenses.bsd3;
}
