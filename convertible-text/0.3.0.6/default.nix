{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.6";
  sha256 = "cf8af6056a0b93c2941b6d93da64f689e3dabdf25087a0b291b60798a8ff8434";
  revision = "1";
  editedCabalFile = "14c8mizfb458fin50qmfysqfc37d3shpwljqm4vw2srh3yfimknf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
