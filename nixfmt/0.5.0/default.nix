{ mkDerivation, base, cmdargs, directory, filepath, lib, megaparsec
, parser-combinators, safe-exceptions, text, unix
}:
mkDerivation {
  pname = "nixfmt";
  version = "0.5.0";
  sha256 = "940ba40233ecb69ad18714aac0b4ce278f0716b46fdb710c172777d1f247b167";
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
