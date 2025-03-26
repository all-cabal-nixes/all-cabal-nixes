{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.6";
  sha256 = "546bb8f9ad8130ebcd82e7be3971e46d6cb9530eaaa8a62e2105ef3b07d052be";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
