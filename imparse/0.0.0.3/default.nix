{ mkDerivation, ascetic, base, compilation, containers, directory
, indents, lib, MissingH, parsec, richreports, split
, staticanalysis, text, uxadt
}:
mkDerivation {
  pname = "imparse";
  version = "0.0.0.3";
  sha256 = "cf259d1141910ced182db15bb647d43b1e1a19370d222b4bf82a8d5650fa7795";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascetic base compilation containers directory indents MissingH
    parsec richreports split staticanalysis text uxadt
  ];
  executableHaskellDepends = [
    ascetic base compilation containers directory indents MissingH
    parsec richreports split staticanalysis text uxadt
  ];
  description = "Multi-platform parser analyzer and generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "imparse";
}
