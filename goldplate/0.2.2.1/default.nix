{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.2.2.1";
  sha256 = "bc0ca0e77916a7d30f6cfdb188b37edb12ded7f1ede9609f19c70efcd519e927";
  revision = "2";
  editedCabalFile = "04wn6sj57v3xc01000pg41zq0dqjnsahif6hh7kwksayzrbyrx6s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ aeson base bytestring process ];
  homepage = "https://github.com/jaspervdj/goldplate";
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
