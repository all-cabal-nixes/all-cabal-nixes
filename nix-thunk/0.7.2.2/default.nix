{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, cryptonite, data-default, directory
, either, exceptions, extra, filepath, github, here, lens, lib
, logging-effect, megaparsec, memory, modern-uri, monad-logger, mtl
, optparse-applicative, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.7.2.2";
  sha256 = "a72aa3921f94507812d88064160ec9a66d54e4a349556757327ea176e45ee8dc";
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
