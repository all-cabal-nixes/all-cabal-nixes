{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, sparse-linear-algebra, statistics, text, vector
}:
mkDerivation {
  pname = "normalize";
  version = "0.3.1.0";
  sha256 = "34ec959c4d1c0887e06667e933d0f7f8e2b880d70d254dcd8b46747aca842999";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cassava containers lens sparse-linear-algebra statistics text
    vector
  ];
  executableHaskellDepends = [
    base bytestring cassava containers optparse-generic text vector
  ];
  homepage = "http://github.com/GregorySchwartz/normalize#readme";
  description = "Normalize data using a variety of methods";
  license = lib.licenses.gpl3Only;
  mainProgram = "normalize";
}
