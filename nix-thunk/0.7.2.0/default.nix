{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, cryptonite, data-default, directory
, either, exceptions, extra, filepath, github, here, lens, lib
, logging-effect, megaparsec, memory, modern-uri, monad-logger, mtl
, optparse-applicative, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.7.2.0";
  sha256 = "35040242dabd84a71206e0dd013998aebeab48d5485681dd99a34758f0413b3e";
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
