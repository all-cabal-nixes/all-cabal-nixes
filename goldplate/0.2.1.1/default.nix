{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.2.1.1";
  sha256 = "266b99c4ac5de94498525a4c5005f02ab683ae24cfcb46048e609b67cb543ab2";
  revision = "6";
  editedCabalFile = "1572x5xh8qja14qfv4whlj7zl7gwp5cyhmzdnbi44fnv4hr27l9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text
    unordered-containers
  ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/jaspervdj/goldplate";
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
