{ mkDerivation, base, bytestring, containers, contravariant
, directory, exitcode, filepath, lens, lib, mmorph, mtl
, semigroupoids, time, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5.4";
  sha256 = "cc549842fab0f2e07008e037700eeae555049b2368c2d178941e3c0615809687";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory exitcode
    filepath lens mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
