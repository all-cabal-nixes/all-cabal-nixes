{ mkDerivation, ansi-wl-pprint, base, containers, either-unwrap
, InfixApplicative, lib, mtl
}:
mkDerivation {
  pname = "error-message";
  version = "1.1";
  sha256 = "c91df7156f955fb26278224fdc3c6e1ffba079cebf356b56bd01f594072ddf76";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers either-unwrap InfixApplicative mtl
  ];
  homepage = "http://github.com/gcross/error-message";
  description = "Composable error messages";
  license = lib.licenses.bsd3;
}
