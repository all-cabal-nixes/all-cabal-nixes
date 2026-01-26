{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rev-scientific";
  version = "0.1.0.0";
  sha256 = "856271f37d9caf412504f16900358c66ec18bc0f0ee66d967e9b820d110ac7d2";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of big numbers writing";
  license = lib.licensesSpdx."MIT";
}
