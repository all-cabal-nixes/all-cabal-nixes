{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "al";
  version = "0.1.0.3";
  sha256 = "2d8f8238e55f1732f9306b49d7b4fc6fcdc0d7dca87eefafb0a36b949d60470a";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
