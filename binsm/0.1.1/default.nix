{ mkDerivation, ansi-wl-pprint, base, bytestring, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "binsm";
  version = "0.1.1";
  sha256 = "25f88d53239d9d22dad949e9a4fbdaf1ff329dfb3498e07209b507e136d538f2";
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
