{ mkDerivation, base, bytestring, containers, crucible
, crucible-syntax, directory, filepath, isocline, lens, lib
, megaparsec, mtl, parameterized-utils, prettyprinter, ring-buffer
, tasty, tasty-golden, text, vector, what4
}:
mkDerivation {
  pname = "crucible-debug";
  version = "0.1.0";
  sha256 = "6a247340fca1b9914652a8e9fe89aa4494e4655323ba18db01586995a4deb98b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers crucible crucible-syntax directory filepath
    isocline lens megaparsec mtl parameterized-utils prettyprinter
    ring-buffer text vector what4
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring directory prettyprinter tasty tasty-golden text
  ];
  description = "An interactive debugger for Crucible programs";
  license = lib.licenses.bsd3;
  mainProgram = "crucible-debug";
}
