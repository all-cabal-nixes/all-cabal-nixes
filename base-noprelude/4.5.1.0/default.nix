{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.5.1.0";
  sha256 = "1287bd0b63d2b29a7455de2a0e2cc8b98a1d2ff417a5793b14aa305343506119";
  revision = "1";
  editedCabalFile = "11iy7za27n83zi4dp4xmapvvdamrcs9jzfw5rrsx3ffgcgidrcld";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
