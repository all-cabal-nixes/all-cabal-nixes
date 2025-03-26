{ mkDerivation, ascetic, base, compilation, containers, directory
, lib, MissingH, richreports, split, staticanalysis, text, uxadt
}:
mkDerivation {
  pname = "imparse";
  version = "0.0.0.2";
  sha256 = "ad4c546cd7bfadf2bb4a113c3af9a6660ab13ec326d78ebbba08a5cd4b7bb1e2";
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
