{ mkDerivation, base, bytestring, digestive-functors, http-types
, lib, scotty, text, wai, wai-extra
}:
mkDerivation {
  pname = "digestive-functors-scotty";
  version = "0.2.0.1";
  sha256 = "255c448766bfe90b52fc89772aecbea56039fe55c313a00df609d03af0c5bf03";
  libraryHaskellDepends = [
    base bytestring digestive-functors http-types scotty text wai
    wai-extra
  ];
  homepage = "https://bitbucket.org/wniare/digestive-functors-scotty";
  description = "Scotty backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
