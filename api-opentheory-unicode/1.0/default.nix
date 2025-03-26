{ mkDerivation, base, bytestring, directory, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "api-opentheory-unicode";
  version = "1.0";
  sha256 = "9af528a1ce93ee1d8a0927f6a84453f9537b9b6bafb53fd94c43aba98ede4ef1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring opentheory-unicode ];
  executableHaskellDepends = [
    base bytestring directory opentheory-unicode
  ];
  description = "OpenTheory unicode character API";
  license = lib.licenses.mit;
  mainProgram = "api-opentheory-unicode-test";
}
