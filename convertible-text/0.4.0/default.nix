{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.4.0";
  sha256 = "9ea3c68bb595d01e438dea2596baf0a71bcf9ffc6b479cf0bf25a93f63a96d69";
  revision = "1";
  editedCabalFile = "0rp1smhxdszniyinrzlh0gc2hmgjfxmwqiddxw5zpmqcjzr41agi";
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
