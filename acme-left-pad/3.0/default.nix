{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "acme-left-pad";
  version = "3.0";
  sha256 = "acbac093f071fc08b8cd4081c3e3675d369304626bcba85ef011ddc169f9370d";
  libraryHaskellDepends = [ base text ];
  description = "free your haskell from the tyranny of npm!";
  license = lib.licenses.agpl3Only;
}
