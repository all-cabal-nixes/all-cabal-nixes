{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix
}:
mkDerivation {
  pname = "FileManip";
  version = "0.3.1";
  sha256 = "26e303b0bf17e0f8a9858eb657e2068a4f16bfe43f91d15a113c543eca1fdda8";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix
  ];
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
