{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.3.1";
  sha256 = "8da07d2135d83d9905b2dd80202737573bd65113e38b01912ad5e2edbc3237b8";
  revision = "1";
  editedCabalFile = "0axfh3ifww9vpf2wpdf9riq0is8h3cw9p1ii7aiphxzngbn6m01m";
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
