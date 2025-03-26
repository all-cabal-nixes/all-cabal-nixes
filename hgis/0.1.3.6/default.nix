{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.3.6";
  sha256 = "fc875ee3904106f714bc8dd1907e6f2b8f122c647dc37a3ba367f41dc19090b8";
  revision = "1";
  editedCabalFile = "0pybjfkknhr004x67is3bwq0fpgyhkwdpm76cy8n0cr9anhvhx7r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition data-binary-ieee754 data-default
    directory filepath lens monad-loops optparse-applicative
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/hgis#readme";
  description = "Package and command-line for GIS with Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgis";
}
