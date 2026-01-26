{ mkDerivation, base, containers, dhall, directory, either
, filepath, gitrev, hspec, lens-family-core, lens-family-th, lib
, linux-capabilities, optparse-applicative, relude, SHA, text
, th-env, typed-process, unix
}:
mkDerivation {
  pname = "podenv";
  version = "0.2.0";
  sha256 = "66a6d90aa50f91b223e3d981f5003105be13a06e4151b0f1694b7312478ca4f6";
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
