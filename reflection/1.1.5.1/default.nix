{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "1.1.5.1";
  sha256 = "6c77be861114cf514bc4e195bd20ea8261798b63c525e8f17eba22d20107dec5";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
