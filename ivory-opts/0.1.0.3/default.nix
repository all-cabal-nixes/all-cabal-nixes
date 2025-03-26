{ mkDerivation, base, base-compat, containers, data-reify, dlist
, fgl, filepath, ivory, lib, monadLib, pretty
}:
mkDerivation {
  pname = "ivory-opts";
  version = "0.1.0.3";
  sha256 = "caaf34f5b38ec88fe422cc367f28ab8b98b1a3b131dadaffcd8000b438562eb3";
  revision = "1";
  editedCabalFile = "06846frd1ymia8mjjx83vzfk11x2gdqzkhsa8d422r5cpi6r29sc";
  libraryHaskellDepends = [
    base base-compat containers data-reify dlist fgl filepath ivory
    monadLib pretty
  ];
  homepage = "http://ivorylang.org";
  description = "Ivory compiler optimizations";
  license = lib.licenses.bsd3;
}
