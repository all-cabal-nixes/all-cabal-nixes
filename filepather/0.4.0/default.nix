{ mkDerivation, base, bytestring, contravariant, directory
, filepath, lens, lib, mmorph, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.4.0";
  sha256 = "37546233b6cea3cb1eda326ca3248c0115f68acd19b50ac4c93401dd551f202c";
  libraryHaskellDepends = [
    base bytestring contravariant directory filepath lens mmorph mtl
    semigroupoids semigroups transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
