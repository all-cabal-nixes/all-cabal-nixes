{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-finspace";
  version = "1.0.1";
  sha256 = "a0b67e81b63e68bccb031808ade11222e54e20986a7899afa91414ef90f756c4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FinSpace";
  license = lib.licenses.mit;
}
