{ mkDerivation, base, directory, file-embed, filepath, hspec, lib
, megaparsec, mtl, ogmarkup, optparse-generic, pandoc
, raw-strings-qq, shakespeare, text, yaml
}:
mkDerivation {
  pname = "celtchar";
  version = "0.1.2.0";
  sha256 = "277de57931f1c9db4e5c75f2e56e9f9d5d9e24f3af8a2dbf816cef12b677a3dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath megaparsec mtl ogmarkup pandoc shakespeare text yaml
  ];
  executableHaskellDepends = [
    base directory file-embed filepath optparse-generic text
  ];
  testHaskellDepends = [ base hspec raw-strings-qq ];
  homepage = "https://nest.pijul.com/lthms/celtchar";
  description = "A tool to build a novel";
  license = lib.licenses.mit;
  mainProgram = "celtchar";
}
