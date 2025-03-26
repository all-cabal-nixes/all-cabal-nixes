{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-discover, HUnit, lib, mtl, process, system-fileio
, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.14.3";
  sha256 = "f2e31a29431c4e21be765bdf8e6bdb27a206a7d726f9fc44fe896d5de6bb9a5a";
  revision = "1";
  editedCabalFile = "1lszby4585ab4vnph64jlqdlxk2b87czhcbnyvp8629xd7hg82f9";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec hspec-discover HUnit mtl
    process system-fileio system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
