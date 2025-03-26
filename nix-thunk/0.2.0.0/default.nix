{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, data-default, directory, either
, exceptions, extra, filepath, git, github, here, lens, lib
, logging-effect, megaparsec, modern-uri, mtl, optparse-applicative
, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.2.0.0";
  sha256 = "5e6c43b018a1ae2e7f8710a8e5a9e197f3900c8dc66fb7e7ddcabe8d09666dae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cli-extras cli-git cli-nix
    containers data-default directory either exceptions extra filepath
    git github here lens logging-effect megaparsec modern-uri mtl
    optparse-applicative temporary text time unix which yaml
  ];
  executableHaskellDepends = [
    base cli-extras optparse-applicative text
  ];
  description = "Lightweight dependency management with Nix";
  license = lib.licenses.bsd3;
  mainProgram = "nix-thunk";
}
