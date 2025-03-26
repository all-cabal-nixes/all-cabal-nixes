{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, cryptonite, data-default, directory
, either, exceptions, extra, filepath, github, here, lens, lib
, logging-effect, megaparsec, memory, modern-uri, monad-logger, mtl
, optparse-applicative, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.7.2.1";
  sha256 = "63045a635bbc57c5935b9cee9742ecaf5dd8708f4fdcb72e4b41842d036d6148";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cli-extras cli-git cli-nix
    containers cryptonite data-default directory either exceptions
    extra filepath github here lens logging-effect megaparsec memory
    modern-uri monad-logger mtl optparse-applicative temporary text
    time unix which yaml
  ];
  executableHaskellDepends = [
    base cli-extras optparse-applicative text
  ];
  description = "Lightweight dependency management with Nix";
  license = lib.licenses.bsd3;
  mainProgram = "nix-thunk";
}
