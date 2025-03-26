{ mkDerivation, base, lib, papa-x-export, papa-x-implement }:
mkDerivation {
  pname = "papa-x";
  version = "0.3.1";
  sha256 = "8d5e668e631cc65a7eaa46760dbad6287e4118a8b43bddabf0b9abb8dab576b7";
  libraryHaskellDepends = [ base papa-x-export papa-x-implement ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
