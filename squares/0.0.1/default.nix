{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "squares";
  version = "0.0.1";
  sha256 = "4e6af8e41f80f5baa8f7a26671d103b75e02f8efd34684695f8e43a7eb22aac3";
  revision = "1";
  editedCabalFile = "1iqx9mm9p2halghp7nz7w97ghswpj0s28man8jzvc8c73brh3bpw";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
