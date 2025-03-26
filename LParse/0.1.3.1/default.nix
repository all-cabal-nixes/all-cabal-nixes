{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LParse";
  version = "0.1.3.1";
  sha256 = "f704e256172bc892704644bfbea73b4e6d5a9d1f746eae90beeca4bf300bcc3f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/MarcusVoelker/LParse#readme";
  description = "A continuation-based parser library";
  license = lib.licenses.mit;
}
