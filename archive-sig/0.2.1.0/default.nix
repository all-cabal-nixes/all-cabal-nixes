{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.1.0";
  sha256 = "e8d66cab48f75a8d1d880daffbffb4d1e9be6e8df0f871d564ddea8e8334351b";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
