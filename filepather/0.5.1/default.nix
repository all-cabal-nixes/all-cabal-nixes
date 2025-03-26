{ mkDerivation, base, bytestring, containers, contravariant
, directory, filepath, lens, lib, mmorph, mtl, semigroupoids, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5.1";
  sha256 = "bc10c86a14ea9584773f2db29e87b7524873da57d80f996fcd7589679d3e2db7";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory filepath lens
    mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
