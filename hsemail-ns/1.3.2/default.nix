{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail-ns";
  version = "1.3.2";
  sha256 = "9afc3dda1ad6b6a04f3851b40dc82b165bdd27400bbdfc4f2fd21fb5b4bda00d";
  revision = "1";
  editedCabalFile = "14fjb2906ilg8la4r7fid2m4g43yk1jn539aanzbcdls7qbiz4mg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "https://github.com/phlummox/hsemail-ns/tree/hsemail-ns";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
