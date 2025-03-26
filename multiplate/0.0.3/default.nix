{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "multiplate";
  version = "0.0.3";
  sha256 = "2c0016847dcedc8ba0054211256a3ef6c7f142e605668c7b64beebdf0eaf4ebf";
  revision = "1";
  editedCabalFile = "0cka6nwvbiddlv2j4f7jqq4cxz5mfw7vga5p020h0m9ws98gqbsx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Multiplate";
  description = "Lightweight generic library for mutually recursive data types";
  license = lib.licenses.mit;
}
