{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.13.5";
  sha256 = "fa10fb3eec33a36a79d64b49a1bec61942ca562fd45bedd07c96076706840236";
  revision = "1";
  editedCabalFile = "17ar8gannk70w2k6lxwmy304a71pdhmhknqmnkgcbffi5zq90v2r";
  libraryHaskellDepends = [
    base bytestring directory mtl process system-fileio system-filepath
    text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
