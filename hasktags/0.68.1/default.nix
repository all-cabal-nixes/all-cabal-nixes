{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "hasktags";
  version = "0.68.1";
  sha256 = "32ce9c8f7812158cf1573d6da6700c3e78879f8c7b4dd87c9c03c6c0e5d29226";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring haskell98 ];
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
