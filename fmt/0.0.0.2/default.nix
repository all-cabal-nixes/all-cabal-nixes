{ mkDerivation, base, hspec, lib, text, text-format }:
mkDerivation {
  pname = "fmt";
  version = "0.0.0.2";
  sha256 = "8cf2554099987e09090d8b7ac084ff1b389c934e3de1cc99c0f29d754ff0a20a";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://github.com/aelve/fmt";
  description = "Nice formatting library";
  license = lib.licenses.bsd3;
}
