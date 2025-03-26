{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.2.0";
  sha256 = "743ca5a49bfa90bc97f273339ad0d576f3201a7645b47e8c36fa4a3c913c2ab6";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
