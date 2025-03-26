{ mkDerivation, array, base, bytestring, containers, fgl, lib
, pandoc, parallel, parsec, QuickCheck, regexpr, time
}:
mkDerivation {
  pname = "mps";
  version = "0.0";
  sha256 = "d70304a20e1940c5306d8839828bb222bf8191746c9bd74285d45f20552db4a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers fgl pandoc parallel parsec
    QuickCheck regexpr time
  ];
  description = "message passing style helpers";
  license = lib.licenses.bsd3;
}
