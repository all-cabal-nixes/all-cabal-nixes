{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.2.0";
  sha256 = "d97e1d6649cb8111e980fb5473225d3b1fce492e1efefae4aed5e6b5faef28ac";
  revision = "1";
  editedCabalFile = "0lgbllwk8nk530ln1fyikq66wam8n62nvhyzh78pi5g5gvydwznr";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
