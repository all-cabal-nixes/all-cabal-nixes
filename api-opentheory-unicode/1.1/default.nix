{ mkDerivation, base, bytestring, directory, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "api-opentheory-unicode";
  version = "1.1";
  sha256 = "14d2f9f65fb8e64718c617e1ec865344a80872332ac714dd27f5afd3520cdcb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring opentheory-unicode ];
  testHaskellDepends = [
    base bytestring directory opentheory-unicode
  ];
  description = "OpenTheory unicode character API";
  license = lib.licenses.mit;
}
