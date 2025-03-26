{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2";
  sha256 = "25b9127e356d15b7edea37068629f87523854a12f0ce4ac65a03ae391a4a6659";
  revision = "1";
  editedCabalFile = "0kw5nilqw4c56l4gdyafidc08c39l9rmm00gjghbzikrn71y4llv";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
