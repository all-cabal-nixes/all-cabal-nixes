{ mkDerivation, base, chell, HUnit, lib, text }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.1";
  sha256 = "d783fdc05a9d9140a54bfeeccf80c542d8b717234c6704159794c7f98bb9aa9a";
  libraryHaskellDepends = [ base chell HUnit text ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner (HUnit support)";
  license = lib.licenses.mit;
}
