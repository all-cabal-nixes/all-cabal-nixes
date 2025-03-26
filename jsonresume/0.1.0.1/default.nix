{ mkDerivation, aeson, base, bytestring, lib, old-locale, text
, time, unordered-containers
}:
mkDerivation {
  pname = "jsonresume";
  version = "0.1.0.1";
  sha256 = "441dea0a84413c07ac51eebe70b63cd4f4653a2c0148b941cca90628170b7b92";
  libraryHaskellDepends = [
    aeson base bytestring old-locale text time unordered-containers
  ];
  homepage = "https://github.com/dpwright/jsonresume.hs";
  description = "Parser and datatypes for the JSON Resume format";
  license = lib.licenses.bsd3;
}
