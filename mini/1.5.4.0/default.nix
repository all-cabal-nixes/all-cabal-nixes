{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.4.0";
  sha256 = "db690e05ab6a212555aea8abf34a09d4a3a68725a47f7cb4da9f5eeca36272f7";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
