{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.5.4";
  sha256 = "fb02733d2721c7db2bc6be8b966eb07aebc80a21d8b85533418a7d7cc401bc99";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
