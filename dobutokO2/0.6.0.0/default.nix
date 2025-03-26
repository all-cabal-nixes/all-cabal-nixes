{ mkDerivation, base, directory, lib, mmsyn3, mmsyn7s, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.6.0.0";
  sha256 = "b3e2b25e7f97819d26375a653c6d746105f6e358abd65000bda5cc68b6e6de60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a mono audio and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
