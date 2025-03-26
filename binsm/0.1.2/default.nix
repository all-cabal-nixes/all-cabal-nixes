{ mkDerivation, ansi-wl-pprint, base, bytestring, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "binsm";
  version = "0.1.2";
  sha256 = "1c4e05f11463992a1fcaad7513536e99a6e42dcbf9cd22e23136620c87ff0dda";
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
