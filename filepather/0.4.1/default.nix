{ mkDerivation, base, bytestring, contravariant, directory
, filepath, lens, lib, mmorph, mtl, semigroupoids, semigroups, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.4.1";
  sha256 = "d01de21f2fca5bf649dbe28d7fcd4f2bcbd198eacb18b7d18d9960fd90406b5f";
  libraryHaskellDepends = [
    base bytestring contravariant directory filepath lens mmorph mtl
    semigroupoids semigroups time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
