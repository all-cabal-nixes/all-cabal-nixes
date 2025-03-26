{ mkDerivation, base, containers, dhall, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dhall-text-shell";
  version = "0.2.0.0";
  sha256 = "abfc5b85fe175e471769d37475779ef6bc7cad5bf2a02565d7b0f834dd892182";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall filepath optparse-applicative process text
  ];
  executableHaskellDepends = [
    base containers dhall filepath optparse-applicative process text
  ];
  homepage = "https://github.com/mstksg/dhall-text-shell";
  description = "Render dhall text with shell commands as function arguments";
  license = lib.licenses.mit;
  mainProgram = "dhall-text-shell";
}
