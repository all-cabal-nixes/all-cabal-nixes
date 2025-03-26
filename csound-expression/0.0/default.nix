{ mkDerivation, base, containers, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.0";
  sha256 = "3ab6bd465736ce0a9ed9f68df31789e2ff9db5670e90154bb41bc3109dc00731";
  libraryHaskellDepends = [
    base containers mtl pretty temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
