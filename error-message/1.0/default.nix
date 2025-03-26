{ mkDerivation, ansi-wl-pprint, base, containers, either-unwrap
, InfixApplicative, lib, mtl
}:
mkDerivation {
  pname = "error-message";
  version = "1.0";
  sha256 = "7088e2b961140b13310e8c5c54b741047e4b7d57e355992c84da29f79089411d";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers either-unwrap InfixApplicative mtl
  ];
  homepage = "http://github.com/gcross/error-message";
  description = "Composable error messages";
  license = lib.licenses.bsd3;
}
