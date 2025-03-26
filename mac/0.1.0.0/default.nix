{ mkDerivation, base, lib, network, transformers }:
mkDerivation {
  pname = "mac";
  version = "0.1.0.0";
  sha256 = "71a14d4c4682d9d9d21eee66bc1471d28b2801517c870bbbacc57872ce84a5fa";
  libraryHaskellDepends = [ base network transformers ];
  description = "Static Mandatory Access Control in Haskell";
  license = lib.licenses.bsd3;
}
