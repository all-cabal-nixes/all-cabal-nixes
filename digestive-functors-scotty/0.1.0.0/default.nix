{ mkDerivation, base, bytestring, digestive-functors, http-types
, lib, scotty, text, wai, wai-extra
}:
mkDerivation {
  pname = "digestive-functors-scotty";
  version = "0.1.0.0";
  sha256 = "5fd9218d156e650471370658819327a373069df52e1a484dc77c930dc6cb63fe";
  libraryHaskellDepends = [
    base bytestring digestive-functors http-types scotty text wai
    wai-extra
  ];
  homepage = "https://bitbucket.org/wniare/digestive-functors-scotty";
  description = "Scotty backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
