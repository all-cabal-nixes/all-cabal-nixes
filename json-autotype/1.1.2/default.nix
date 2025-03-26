{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.1.2";
  sha256 = "32a92bb9fc45338196cdcf3924cbf2a928140a2c28ee6a1b9cf372437c79c7bd";
  revision = "1";
  editedCabalFile = "0qc69s8wcsfy8h8mbz2iyxi02gwissb93wn5gapwisinhm44ldpd";
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
