{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, json, lib, microlens-platform, optparse-applicative
, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.71.1";
  sha256 = "3d3a168003eaca6e6e03ae71fdc22880890632a53eec3feba542b4a1535ade61";
  revision = "2";
  editedCabalFile = "18msi9c6xmhf167qyinzb10wry2pwrmaypnbffpmbggsaxkhjihi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json microlens-platform
    utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json microlens-platform
    utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
