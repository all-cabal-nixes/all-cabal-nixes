{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, lib, random, regex-tdfa, text, time, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.1.0.1";
  sha256 = "bf532c6f5f9a436257dce2b3a998590f86be38934a9a4f7b792be163d0a1a627";
  revision = "1";
  editedCabalFile = "0vq4irlzzfajp5jc1haxz58p68i3v2wa856psi8dzh6vsw1lakck";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing random regex-tdfa
    text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
