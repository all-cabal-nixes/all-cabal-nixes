{ mkDerivation, ascetic, base, compilation, containers, directory
, lib, MissingH, richreports, split, staticanalysis, text, uxadt
}:
mkDerivation {
  pname = "imparse";
  version = "0.0.0.1";
  sha256 = "c706ad77a7ffc3db1741279d81cd3ff912ca13aa2220c65add69fd181da0eab0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascetic base compilation containers directory MissingH richreports
    split staticanalysis text uxadt
  ];
  executableHaskellDepends = [
    ascetic base compilation containers directory MissingH richreports
    split staticanalysis text uxadt
  ];
  description = "Multi-platform parser analyzer and generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "imparse";
}
