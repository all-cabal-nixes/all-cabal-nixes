{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.5.2";
  sha256 = "8d1fc9f6393731f5e949f13898d505e3487259dfc24ae8cea20d9560549db354";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
