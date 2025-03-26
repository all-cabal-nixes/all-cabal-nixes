{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.1.1";
  sha256 = "94527ef26cde06fd6595b6a5fe9ea45c5fb58c1c1d32daffe34cb02bb42bd800";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath GenericPretty hashable lens mtl
    pretty process scientific text uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl optparse-applicative pretty process QuickCheck
    scientific smallcheck text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
