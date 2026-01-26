{ mkDerivation, base, containers, dhall, directory, either
, filepath, gitrev, hspec, lens-family-core, lens-family-th, lib
, linux-capabilities, optparse-applicative, relude, SHA, text
, th-env, typed-process, unix
}:
mkDerivation {
  pname = "podenv";
  version = "0.1.0";
  sha256 = "f076fa88e3972f90228251985f136d5a336257a1ebfe24b82bc4e8b94a8721a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall directory either filepath gitrev
    lens-family-core lens-family-th linux-capabilities
    optparse-applicative relude SHA text th-env typed-process unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/podenv/podenv#readme";
  description = "A container wrapper";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "podenv";
}
