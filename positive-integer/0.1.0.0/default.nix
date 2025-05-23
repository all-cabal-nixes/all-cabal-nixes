{ mkDerivation, base, lib }:
mkDerivation {
  pname = "positive-integer";
  version = "0.1.0.0";
  sha256 = "a17c15cd3dd42f30f6477c6e0a75ae05abb15ceb05dfd88c19e6ea856beb789f";
  revision = "1";
  editedCabalFile = "101bbp5zv7w5ldr7j2nxpmm21mpnpzz4knrcv5inqfs0k69w1z7c";
  libraryHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/positive-integer";
  description = "Type of positive integers";
  license = lib.licenses.mit;
}
