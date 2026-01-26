{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, HTTP
, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, temporary, texmath, text
, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.2";
  sha256 = "4d54092a277e547e2d5f57aab12836a59f1060344a5fca83939b6541eb9f0d3e";
  revision = "1";
  editedCabalFile = "14pri9nm8gr4b312rxvgwxbv5ad72qy04vz7zk5zp2qpg8dwqisn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils HTTP mtl network old-locale pandoc pandoc-types parsec
    rfc5051 split syb tagsoup texmath text time vector yaml
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath pandoc-types text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath pandoc
    pandoc-types process temporary text yaml
  ];
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
