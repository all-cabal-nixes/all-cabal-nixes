{ mkDerivation, base, bytestring, containers, contravariant
, directory, exitcode, filepath, lens, lib, mmorph, mtl
, semigroupoids, time, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.5.5";
  sha256 = "b7b032e9eb499cd4fcdfc4cf52ecad2157cf967962b6cdf39cd4700adb9db815";
  libraryHaskellDepends = [
    base bytestring containers contravariant directory exitcode
    filepath lens mmorph mtl semigroupoids time transformers
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
