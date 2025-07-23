{ mkDerivation, base, cmdargs, directory, filepath, lib, megaparsec
, parser-combinators, safe-exceptions, scientific, text, unix
}:
mkDerivation {
  pname = "nixfmt";
  version = "0.6.0";
  sha256 = "5f02760351f3838a739e55a1c66d61782be29c981f042e5909371a2c2e43ef49";
  revision = "1";
  editedCabalFile = "0bfc9pg4s6xhq2spm32xxg9ivmrcbang4pm62wwkq8rhby6yszwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base megaparsec parser-combinators scientific text
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath safe-exceptions text unix
  ];
  homepage = "https://github.com/serokell/nixfmt";
  description = "An opinionated formatter for Nix";
  license = lib.licenses.mpl20;
  mainProgram = "nixfmt";
}
