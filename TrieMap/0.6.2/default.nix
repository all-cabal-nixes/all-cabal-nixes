{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.6.2";
  sha256 = "ed21b7f9154995e579e93c91e9e11023fcea75416a708d06abaace3c944ccfa9";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
