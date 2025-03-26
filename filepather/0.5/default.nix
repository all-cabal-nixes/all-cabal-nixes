{ mkDerivation, base, bytestring, containers, contravariant
, directory, filepath, lens, lib, mmorph, mtl, semigroupoids, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5";
  sha256 = "d24da35737ae8f2a0c024a5f5ab487fb921eb000817eadfa511237be242613c1";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory filepath lens
    mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
