{ mkDerivation, ansi-wl-pprint, base, bytestring, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "binsm";
  version = "0.1.3";
  sha256 = "6c7e96231609b3151cd9817faeb8d785d640d8636fd356e2465b6f129f7ba0c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring optparse-applicative parsec
  ];
  homepage = "https://github.com/l29ah/binsm";
  description = "binary files splitter and merger";
  license = "unknown";
  mainProgram = "binsm";
}
