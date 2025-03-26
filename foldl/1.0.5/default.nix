{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.5";
  sha256 = "88801b0db30cd01a49ea9fc03b45e3859dfac5b6c82d0ee787259c47efffd223";
  revision = "1";
  editedCabalFile = "1r2lxwmc387z87wqlf85mjgxnb1ncx75mdrfpnpv6i7lvgkd5p2i";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
