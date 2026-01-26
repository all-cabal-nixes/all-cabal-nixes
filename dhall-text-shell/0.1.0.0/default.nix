{ mkDerivation, base, containers, dhall, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dhall-text-shell";
  version = "0.1.0.0";
  sha256 = "bb5aeb8c0eb5f2dcfc3fcc5451a22435a7701cb2d9859396dfe6175ad1c42896";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "dhall-text-shell";
}
