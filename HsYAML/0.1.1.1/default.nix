{ mkDerivation, base, bytestring, containers, dlist, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.1.1.1";
  sha256 = "307f9260a5f4fd444df7f806faeb9ee347912e860044f56d95c41ea345a7abe3";
  revision = "1";
  editedCabalFile = "01lhv778cgjzbjzxwnw8b04baq460xdg5f46gn10xbf58s2w3pac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist mtl parsec text
  ];
  homepage = "https://github.com/hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 parser";
  license = lib.licenses.gpl3Only;
}
