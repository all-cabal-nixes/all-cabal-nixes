{ mkDerivation, attoparsec, base, bytestring, cereal, cmdargs
, containers, directory, HUnit, lib, mtl, process, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "python-pickle";
  version = "0.3.0";
  sha256 = "8c34d266bdd558e9999c5d9bf939dd3f4fcd213320e87384cbc1ed537af6635c";
  revision = "1";
  editedCabalFile = "03hny14snqxaalsl2i3x0amcwsz0qwvas8myab6aiv56907x0zxv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers mtl text
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  testHaskellDepends = [
    base bytestring containers directory HUnit process test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/noteed/python-pickle";
  description = "Serialization/deserialization using Python Pickle format";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pickle";
}
