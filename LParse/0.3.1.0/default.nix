{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.3.1.0";
  sha256 = "1fbdf3eaba4f53fe9d0802280a9d5823c86b52164c65854514bd34840cd085bb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
