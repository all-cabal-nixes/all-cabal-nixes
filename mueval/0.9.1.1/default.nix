{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, simple-reflect, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.9.1.1";
  sha256 = "ff8a460a09e3371cedb9e4393fb84b2bcb65b6b164257af1413eb0b12872385d";
  revision = "3";
  editedCabalFile = "11yh6vnh649r56fx4yp2icj11vg0jj0s6x6hwy75wj1i6xx6s7mi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process show simple-reflect unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/gwern/mueval";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
}
