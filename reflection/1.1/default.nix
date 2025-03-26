{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "1.1";
  sha256 = "5c491a7d46f0c4807560294122f181c05d6b46499f19db392c59a4c4d65ce68c";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
