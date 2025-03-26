{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, cryptonite, data-default, directory
, either, exceptions, extra, filepath, github, here, lens, lib
, logging-effect, megaparsec, memory, modern-uri, monad-logger, mtl
, optparse-applicative, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.7.0.0";
  sha256 = "fa8a4316aca97e47162660de00dd8db0be4145336656a3be075610119219100f";
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
