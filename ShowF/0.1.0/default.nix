{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ShowF";
  version = "0.1.0";
  sha256 = "817f9671c922b64f6bbe144a19d1a1a77d849d6fae24e344a79538701c387190";
  libraryHaskellDepends = [ base ];
  description = "Show for * -> *";
  license = lib.licenses.bsd3;
}
