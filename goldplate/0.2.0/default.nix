{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.2.0";
  sha256 = "41d5b7f8d3573d28d87d9b7b14542088e422eb41b23d87c0ced39b63024a56b8";
  revision = "3";
  editedCabalFile = "0h1ayys29md2nbiqshdrhr8kz06dikiwkb4ikcg3wfzb4k1lpzvl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text
    unordered-containers
  ];
  homepage = "https://github.com/fugue/goldplate";
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
