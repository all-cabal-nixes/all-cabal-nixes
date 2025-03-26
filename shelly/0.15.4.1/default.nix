{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.4.1";
  sha256 = "93f958dc73a14b64f755d002e72b20c2a608c59d3e2caf83b7e0ff28840ea18a";
  revision = "1";
  editedCabalFile = "1m6gb87a3pawc3j7d1ya65pm9baz4v8zirfn1hxfbpkkmg5ap8c3";
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
