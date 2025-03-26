{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.9";
  sha256 = "124526d4c80746be95255e380397190ea00118405acbc832eefa2406218467e4";
  revision = "1";
  editedCabalFile = "09c37h93fhj4wnvdipsdqyl7h2v3firyqisan13xf4zcxpzamh73";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
