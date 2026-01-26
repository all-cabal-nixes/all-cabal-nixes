{ mkDerivation, aeson, base, extra, ghc-events, lib
, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.2";
  sha256 = "eb5693e31829e397e244f4182772d931b28dce22557a77b4204e7e4054233a85";
  revision = "1";
  editedCabalFile = "1c1ydkd2a19zyndsaxb13jfxnskjl23qqpqc3aicsczc5fxp73gk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events optparse-applicative text vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hs-speedscope";
}
