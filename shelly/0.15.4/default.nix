{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.4";
  sha256 = "b33107b4e7f0a69264291d98af93fd961492ec37ef24cb35851094a15cb10ead";
  revision = "1";
  editedCabalFile = "0v9lp932wvnyrbf207ayw1dchlj5fznv8fk3vpgs4nxfw9whrn73";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
