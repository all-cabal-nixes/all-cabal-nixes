{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-utilities";
  version = "0.2.0.0";
  sha256 = "d108b831e0631c1d3d9b5e2dbfb335b63997206384b7a069978c95a2a1af918a";
  revision = "1";
  editedCabalFile = "0sjgrya7v24lmcfhh2x72b6iyzklcsw0fbbsasb4dl31lf118w9b";
  libraryHaskellDepends = [ base ];
  homepage = "-";
  description = "More utilities and broad-used datastructures for concurrency";
  license = lib.licenses.bsd3;
}
