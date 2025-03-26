{ mkDerivation, base, bytestring, digestive-functors, http-types
, lib, scotty, text, wai, wai-extra
}:
mkDerivation {
  pname = "digestive-functors-scotty";
  version = "0.2.0.0";
  sha256 = "fb8190726ba0b4b4795124b0c71a6ae76fa07c7607079814c8efc93d964eae87";
  libraryHaskellDepends = [
    base bytestring digestive-functors http-types scotty text wai
    wai-extra
  ];
  homepage = "https://bitbucket.org/wniare/digestive-functors-scotty";
  description = "Scotty backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
