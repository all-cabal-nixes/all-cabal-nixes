{ mkDerivation, base, bimap, bytestring, clevercss, containers
, directory, encoding, filepath, hscolour, lib, mtl, network
, old-locale, parsec, process, random, stm, time, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "0.0.4";
  sha256 = "585b09f46742a81a452d5f98ab174f82fab300cccb56f4fcaeb0f00fd6bf90af";
  libraryHaskellDepends = [
    base bimap bytestring clevercss containers directory encoding
    filepath hscolour mtl network old-locale parsec process random stm
    time utf8-string
  ];
  description = "Lightweight Haskell Web Server Framework";
  license = lib.licenses.bsd3;
}
