{ mkDerivation, base, comonad, directory, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.5";
  sha256 = "485cad2a08e3d50f6ab2e070cb6c06fd77b9c054158fbdcc1c3d94b2b2a8d42f";
  libraryHaskellDepends = [
    base comonad directory filepath mtl transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
