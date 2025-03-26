{ mkDerivation, base, bytestring, containers, contravariant
, directory, filepath, lens, lib, mmorph, mtl, semigroupoids, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5.2";
  sha256 = "66480736951c87043f1a4e9472bb1a4b1af7883f0ec96742701fbce7e9479d79";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory filepath lens
    mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
