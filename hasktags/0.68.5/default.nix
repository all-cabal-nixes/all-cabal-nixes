{ mkDerivation, base, bytestring, directory, filepath, HUnit
, interlude, json, lib, unix
}:
mkDerivation {
  pname = "hasktags";
  version = "0.68.5";
  sha256 = "01cd88a70897b257ff316e0aca11f5442fc5e7f5c21213eb677116ce158b277b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HUnit interlude json unix
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
}
