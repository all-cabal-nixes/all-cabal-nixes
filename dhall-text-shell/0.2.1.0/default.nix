{ mkDerivation, base, containers, dhall, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dhall-text-shell";
  version = "0.2.1.0";
  sha256 = "b5f46d2d4182905f800070341e81fde82764dfe7eaaac3aa8935f11e7cda360b";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "dhall-text-shell";
}
