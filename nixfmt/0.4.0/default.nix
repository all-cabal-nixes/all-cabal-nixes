{ mkDerivation, base, cmdargs, directory, filepath, lib, megaparsec
, parser-combinators, safe-exceptions, text, unix
}:
mkDerivation {
  pname = "nixfmt";
  version = "0.4.0";
  sha256 = "76ac59152e36b7e6a3909f9c1e8c93a6a07e8f9edaac85b6c94c0b96117d57c7";
  revision = "1";
  editedCabalFile = "1hsj0jh6siph3afd9c2wii09sffl48rzqv653n4clpd8qy0rn48d";
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
