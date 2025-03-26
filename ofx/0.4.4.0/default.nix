{ mkDerivation, base, lib, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.4.0";
  sha256 = "798ceb6b799c22811ad40289f0eaa54037028cc637cbd0df35a770bcf2efecf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty time ];
  executableHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
