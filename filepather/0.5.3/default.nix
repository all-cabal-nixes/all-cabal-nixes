{ mkDerivation, base, bytestring, containers, contravariant
, directory, filepath, lens, lib, mmorph, mtl, semigroupoids, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5.3";
  sha256 = "86178b69b72fc8e974448a3b2ecd62d30443626b57c2f14ec76b4c55d56cffc4";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory filepath lens
    mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
