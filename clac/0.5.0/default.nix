{ mkDerivation, base, containers, dsp, lib, optparse-applicative
, plailude, pretty-tree, safe, split
}:
mkDerivation {
  pname = "clac";
  version = "0.5.0";
  sha256 = "48f9a94ed851f59143a5a143662c12e763cdbcd46a72f2a6f04257a2ea804aaa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dsp optparse-applicative plailude pretty-tree safe
    split
  ];
  description = "Simple CLI RPN calculator";
  license = lib.licenses.gpl3Only;
  mainProgram = "clac";
}
