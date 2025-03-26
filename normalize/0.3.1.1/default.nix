{ mkDerivation, base, bytestring, cassava, containers, lens, lib
, optparse-generic, statistics, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "normalize";
  version = "0.3.1.1";
  sha256 = "bedf4681b865cf59996378dbf4bf17db5e9725d91d6e12da87f1f01eb7b8140f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cassava containers lens statistics text vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base bytestring cassava containers optparse-generic text vector
  ];
  homepage = "http://github.com/GregorySchwartz/normalize#readme";
  description = "Normalize data using a variety of methods";
  license = lib.licenses.gpl3Only;
  mainProgram = "normalize";
}
