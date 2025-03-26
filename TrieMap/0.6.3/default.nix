{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.6.3";
  sha256 = "609507d08ab454d2e3634d52a333584c58f758b86f138df008af9cdfe464a446";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
