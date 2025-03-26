{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, cryptonite, data-default, directory
, either, exceptions, extra, filepath, github, here, lens, lib
, logging-effect, megaparsec, memory, modern-uri, monad-logger, mtl
, optparse-applicative, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.7.1.0";
  sha256 = "6e0f9b510a03e8f80a880524a7274267c9670d49503bec8d00947d53bf751a68";
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
