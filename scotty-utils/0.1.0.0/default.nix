{ mkDerivation, aeson, aeson-result, base, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-utils";
  version = "0.1.0.0";
  sha256 = "1bcbd21d57c996d3e044c547a5fcc621bbace618a8c4123ed7fc955c7b59e738";
  libraryHaskellDepends = [
    aeson aeson-result base http-types scotty text
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/scotty-utils#readme";
  description = "Scotty utils library";
  license = lib.licenses.bsd3;
}
