{ mkDerivation, aeson, base, bytestring, lib, old-locale, text
, time, unordered-containers
}:
mkDerivation {
  pname = "jsonresume";
  version = "0.1.0.0";
  sha256 = "1bf007709365ce1f9fea9f318329f433836f66d87a73be0b2033fd53e13fdae8";
  libraryHaskellDepends = [
    aeson base bytestring old-locale text time unordered-containers
  ];
  homepage = "https://github.com/dpwright/pandoc-jsonresume";
  description = "Parser and datatypes for the JSON Resume format";
  license = lib.licenses.bsd3;
}
