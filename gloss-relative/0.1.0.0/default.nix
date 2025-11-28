{ mkDerivation, base, containers, gloss, lib, mtl }:
mkDerivation {
  pname = "gloss-relative";
  version = "0.1.0.0";
  sha256 = "9df86141bd4e05534292516ec6220b322c6c2dd03e5f1517859561224c1fc344";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers gloss mtl ];
  executableHaskellDepends = [ base ];
  description = "Painless relative-sized pictures in Gloss";
  license = lib.licenses.bsd3;
}
