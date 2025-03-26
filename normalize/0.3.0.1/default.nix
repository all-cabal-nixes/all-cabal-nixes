{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, statistics, text, vector
}:
mkDerivation {
  pname = "normalize";
  version = "0.3.0.1";
  sha256 = "b81d41c177b1e744c6b8ab4d6aa80b943e60c8587007ecf5bc3fe8c29693a7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cassava containers lens statistics text vector
  ];
  executableHaskellDepends = [
    base bytestring cassava containers optparse-generic text vector
  ];
  homepage = "http://github.com/GregorySchwartz/normalize#readme";
  description = "Normalize data using a variety of methods";
  license = lib.licenses.gpl3Only;
  mainProgram = "normalize";
}
