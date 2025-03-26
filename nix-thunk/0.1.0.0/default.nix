{ mkDerivation, aeson, aeson-pretty, base, bytestring, cli-extras
, cli-git, cli-nix, containers, data-default, directory, either
, exceptions, extra, filepath, git, github, here, lens, lib
, logging-effect, megaparsec, modern-uri, mtl, optparse-applicative
, temporary, text, time, unix, which, yaml
}:
mkDerivation {
  pname = "nix-thunk";
  version = "0.1.0.0";
  sha256 = "eb894d0ccfbc8157a7608a457b3758add28d1ab18bd5e950786160ded091e349";
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
  description = "Virtual vendorization with Nix";
  license = lib.licenses.bsd3;
  mainProgram = "nix-thunk";
}
