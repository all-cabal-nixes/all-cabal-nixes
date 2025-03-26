{ mkDerivation, ansi-wl-pprint, base, containers, either-unwrap
, InfixApplicative, lib, mtl
}:
mkDerivation {
  pname = "error-message";
  version = "1.0.1";
  sha256 = "fb607400de0261d8514e786aede76af50194289b13f67be3e0f8721e3dfff20c";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers either-unwrap InfixApplicative mtl
  ];
  homepage = "http://github.com/gcross/error-message";
  description = "Composable error messages";
  license = lib.licenses.bsd3;
}
