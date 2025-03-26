{ mkDerivation, base, cmdargs, directory, filepath, lib, megaparsec
, parser-combinators, safe-exceptions, text, unix
}:
mkDerivation {
  pname = "nixfmt";
  version = "0.3.0";
  sha256 = "30e257d9f2c7901684c525a1ead5ddf81e90597ecc2d1429c6d3781e053d3979";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base megaparsec parser-combinators text
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath safe-exceptions text unix
  ];
  homepage = "https://github.com/serokell/nixfmt";
  description = "An opinionated formatter for Nix";
  license = lib.licenses.mpl20;
  mainProgram = "nixfmt";
}
