{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.3.1";
  sha256 = "87ba6e36e95dccea9d5b475f08807b472f9ef1ae87d1c5e285bf13c06f181212";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  executableHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
  mainProgram = "shimmer";
}
