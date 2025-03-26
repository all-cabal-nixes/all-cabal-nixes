{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "FileManip";
  version = "0.3.3.1";
  sha256 = "b137f27cbb363f95eae3a757be02ce181a78f314283295ebbbe012efe73f1436";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl unix
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
