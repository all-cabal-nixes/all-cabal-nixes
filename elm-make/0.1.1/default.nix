{ mkDerivation, ansi-wl-pprint, base, binary, blaze-html
, blaze-markup, bytestring, containers, directory, elm-compiler
, elm-package, filepath, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "elm-make";
  version = "0.1.1";
  sha256 = "f413e57842acbac959c5019d73d5a1baaee2a7edb45ae661e6f11a12b6c9b80a";
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
