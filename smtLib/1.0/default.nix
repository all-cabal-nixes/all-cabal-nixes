{ mkDerivation, base, lib, pretty, process }:
mkDerivation {
  pname = "smtLib";
  version = "1.0";
  sha256 = "78917be6d74121ef72fe5d38f2b3df67991ffae0e4cd6525fab6ee2a2a657737";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty ];
  executableHaskellDepends = [ base process ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
