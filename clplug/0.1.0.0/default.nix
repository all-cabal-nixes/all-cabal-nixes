{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, fgl, fmt, format-numbers, lens, lens-aeson
, lib, mtl, network, text, time
}:
mkDerivation {
  pname = "clplug";
  version = "0.1.0.0";
  sha256 = "b7d9d84b511a8358941408f0e95da1a9c368b697e9bf2e2deba798b9c0bc15dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl network text
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory fgl
    fmt format-numbers lens lens-aeson mtl network text time
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl network text
  ];
  homepage = "https://github.com/AutonomousOrganization/clplug#readme";
  description = "Create Core Lightning Plugins";
  license = lib.licenses.bsd3;
}
