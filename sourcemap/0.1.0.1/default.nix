{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.0.1";
  sha256 = "59656a608b1815afdb3f8126cf963e7df05d7dbc285edf84e9636216b7336251";
  revision = "2";
  editedCabalFile = "0czi0dsnxfd4ji75zm71jl1pcdiqvdliq06xgfcg32h2g8scsl3d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
