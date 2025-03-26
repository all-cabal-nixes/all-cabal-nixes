{ mkDerivation, base, containers, happstack-server, lib, list-tries
, transformers
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.2";
  sha256 = "214b891aed5b751c7b093b637f71dedb9b2398710ccb7d1154f97708017b165a";
  libraryHaskellDepends = [
    base containers happstack-server list-tries transformers
  ];
  homepage = "https://github.com/carlssonia/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
