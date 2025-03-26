{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix
}:
mkDerivation {
  pname = "FileManip";
  version = "0.3";
  sha256 = "2d21148baa49f0aa304158e8a87ebc236d85eebc666a4b7f4c43c9602b2467cb";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = "LGPL";
}
