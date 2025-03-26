{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.6.1";
  sha256 = "394609668dac88d5d547b00824b28f242e57cee9e32529e148bb95274081f707";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
