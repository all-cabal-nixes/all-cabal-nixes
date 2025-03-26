{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, statistics, text, vector
}:
mkDerivation {
  pname = "normalize";
  version = "0.3.0.0";
  sha256 = "90df80d7aa5f3ec9817b175bc261c7fcc66a8d83403150c51484236639bbb35e";
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
