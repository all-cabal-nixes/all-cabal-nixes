{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "json-alt";
  version = "1.0.0";
  sha256 = "b850533adf93fbda01d4aee1f0116cfd67bfce17baf0a035ddc20cfe4a5d75c7";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Union 'alternative' or Either that has untagged JSON encoding";
  license = lib.licenses.bsd3;
}
