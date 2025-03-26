{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.9";
  sha256 = "7c891b088fe41351d9076f1129c27d9678c112155ec8243bb3e9086451dcea09";
  revision = "1";
  editedCabalFile = "16a1nc6pdrx100wjaawgv81q4iwys4zvj77kr8i6ahwrw4yn60yw";
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
