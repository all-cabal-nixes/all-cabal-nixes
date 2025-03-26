{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.0.1";
  sha256 = "256c37f147b14cbe6662b8382bc50abe26a86bc396d0447d018a15be00014f15";
  revision = "1";
  editedCabalFile = "0balpp9q8mglvcnl29k4xqvygfn3bj0xaihwgzb89rb0di89wblw";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
