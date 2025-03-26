{ mkDerivation, base, directory, hspec, hspec-discover, HUnit, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.13.3";
  sha256 = "31b7dc679fbc9f9c2fe6476400e378897d203f6431f39cc515139f34d9f3c39b";
  revision = "1";
  editedCabalFile = "00lka20z8hcdlgv28jhjwj85d866mxxga861iqb4m77rd92n5hra";
  libraryHaskellDepends = [
    base directory mtl process system-fileio system-filepath text time
    unix-compat
  ];
  testHaskellDepends = [
    base directory hspec hspec-discover HUnit mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
