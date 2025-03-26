{ mkDerivation, base, Boolean, containers, directory, filepath, lib
, mtl, pretty, process, temporal-music-notation
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.3.3";
  sha256 = "26f8a82d528164dc744922fbdbf96f56bd26c0e16ba886ee7fc418cc1d987f16";
  libraryHaskellDepends = [
    base Boolean containers directory filepath mtl pretty process
    temporal-music-notation
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
