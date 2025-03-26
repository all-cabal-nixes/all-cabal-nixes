{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.6.1";
  sha256 = "66a10ee81dec31eecc86e10dc97337ff4f5b7153a6cab6b23fbb7331261c18d4";
  revision = "1";
  editedCabalFile = "0vl20lvmv2mxgv32r1mpf5bymisrbibc2671rhydjd57035059y1";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
