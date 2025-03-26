{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.1.0";
  sha256 = "73b69c283810d7a6784acb2933cffc0896f3e7b3aebd525e68006cab91560a3c";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "DAWG";
  license = lib.licenses.bsd3;
}
