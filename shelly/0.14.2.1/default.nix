{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.14.2.1";
  sha256 = "d43ebff224de0078212f080ee93149a71a6bd2625f7e153fff4aa578c2caad7d";
  revision = "1";
  editedCabalFile = "00jh3ix9l0xxw7hn2v44ph0rid1hf4snhgz8672d8mm3kslc4ql7";
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
