{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spir-v";
  version = "0.0.1.0";
  sha256 = "59d7b176ddafbb73aff8dd4b1a8f9557f748728e4f5262a9575108ff6e62d6ca";
  revision = "1";
  editedCabalFile = "17y0ivzqw7piqpglsrva8six7k0jra76nz83zaxiwin5iawsj8z1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/expipiplus1/spir-v";
  description = "Some utilities for reading and writing SPIR-V files";
  license = lib.licenses.mit;
}
