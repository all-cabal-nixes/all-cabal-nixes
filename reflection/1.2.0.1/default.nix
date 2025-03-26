{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "1.2.0.1";
  sha256 = "a673e55d63417f0bfc5da876817c8fb3aa22af8f7a2c9b7cc27684ec0be1ff9e";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
