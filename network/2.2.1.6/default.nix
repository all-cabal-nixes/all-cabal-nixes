{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.6";
  sha256 = "19a41874413d93af2fda39044ec8360b85d1f996c558a61e8f46b69b7f7345d5";
  revision = "1";
  editedCabalFile = "148h4vw7xkvr3riwwi98qrikyxb59p9pfd500flfvh3gmdz6sasg";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
