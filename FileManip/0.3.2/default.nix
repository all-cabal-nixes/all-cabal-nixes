{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix
}:
mkDerivation {
  pname = "FileManip";
  version = "0.3.2";
  sha256 = "5fc0452a0ae2241bd20f19be863e6afd8fc0a4ff51b12d3aff13a99a7a4ada1d";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
