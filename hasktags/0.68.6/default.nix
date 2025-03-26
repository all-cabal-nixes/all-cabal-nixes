{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, unix
}:
mkDerivation {
  pname = "hasktags";
  version = "0.68.6";
  sha256 = "396185c0e012c86d294d5bfa13751f708d0fe4b876a32d190b6a4b6193b5bbe4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath json unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
