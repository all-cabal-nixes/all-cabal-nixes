{ mkDerivation, base, bytestring, digestive-functors, http-types
, lib, scotty, text, wai, wai-extra
}:
mkDerivation {
  pname = "digestive-functors-scotty";
  version = "0.1.1.0";
  sha256 = "ef00a03ae7512987df79808f18731a658725a9da515966f1b210edeb11708832";
  libraryHaskellDepends = [
    base bytestring digestive-functors http-types scotty text wai
    wai-extra
  ];
  homepage = "https://bitbucket.org/wniare/digestive-functors-scotty";
  description = "Scotty backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
