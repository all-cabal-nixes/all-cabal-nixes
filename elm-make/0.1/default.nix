{ mkDerivation, ansi-wl-pprint, base, binary, blaze-html
, blaze-markup, bytestring, containers, directory, elm-compiler
, elm-package, filepath, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "elm-make";
  version = "0.1";
  sha256 = "bef1bd588c4dd92e98812501721d5d23845aececb72a86ffac2c7fecfe422cc3";
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
