{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.0";
  sha256 = "1719f3d321129663a8c4a93a136e3c14a09de0db5328a03172e9637ba48468c8";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A trivial lock based on MVar";
  license = lib.licenses.asl20;
}
