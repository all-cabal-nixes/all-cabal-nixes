{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, regex-tdfa
, text, time, yaml
}:
mkDerivation {
  pname = "reduxwise";
  version = "0.1.0.0";
  sha256 = "294d62145f8a81a672b6f8f637c0bcac52ae65fe59aa6cc96f79e1a80b0a086b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath mtl
    optparse-applicative regex-tdfa text time yaml
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers directory filepath mtl
    optparse-applicative regex-tdfa text time yaml
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory filepath mtl
    optparse-applicative regex-tdfa text time yaml
  ];
  homepage = "https://github.com/vertexclique/reduxwise";
  description = "Static analysis tool for Rust embedded systems complexity";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "reduxwise-exe";
}
