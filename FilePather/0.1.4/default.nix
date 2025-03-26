{ mkDerivation, base, comonad, directory, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.4";
  sha256 = "7220a407865d7b54da0e3fef8e68e8507e59df29d75f03974f0960f4e1293b5d";
  libraryHaskellDepends = [
    base comonad directory filepath mtl transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
