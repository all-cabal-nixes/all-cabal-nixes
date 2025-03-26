{ mkDerivation, ansi-wl-pprint, base, binary, blaze-html
, blaze-markup, bytestring, containers, directory, elm-compiler
, elm-package, filepath, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "elm-make";
  version = "0.1.2";
  sha256 = "4b07824806ada383d4095276450611fd71bade2faa3671479ed37bd76d8ad483";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base binary blaze-html blaze-markup bytestring
    containers directory elm-compiler elm-package filepath mtl
    optparse-applicative text
  ];
  homepage = "http://elm-lang.org";
  description = "A build tool for Elm projects";
  license = lib.licenses.bsd3;
  mainProgram = "elm-make";
}
