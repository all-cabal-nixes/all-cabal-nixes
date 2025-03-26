{ mkDerivation, base, csv, directory, filepath, lib, rowrecord
, split
}:
mkDerivation {
  pname = "gtfs";
  version = "0.1";
  sha256 = "51ef576831a83652447a9d89163c703cd26cb788d8f167a7379f2779fb081154";
  libraryHaskellDepends = [
    base csv directory filepath rowrecord split
  ];
  description = "The General Transit Feed Specification format";
  license = lib.licenses.bsd3;
}
