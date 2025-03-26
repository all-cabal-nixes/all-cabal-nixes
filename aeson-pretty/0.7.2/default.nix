{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.7.2";
  sha256 = "6408b8b2bcd12cf591e4b93b4d9f5143449b33a59fbd3653f328e2515040570d";
  revision = "1";
  editedCabalFile = "046na4b7r2pnys6gdp6w0frnpby0zry53j7b37ic87aqnziy2agj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
