{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "1.1.6";
  sha256 = "7cd255fbde19be97e303439b1ba5f1c4b65010b53f540caafa2ccc8b54e81ec6";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
