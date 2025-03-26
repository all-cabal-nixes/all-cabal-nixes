{ mkDerivation, base, file-embed, jsaddle, lib, mtl, Shpadoinkle
, text
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.1.0.0";
  sha256 = "397e1c14f38b62dc0d491c4c8047b7b88c907453b4d1e7092c65dd4ae58e00c8";
  libraryHaskellDepends = [
    base file-embed jsaddle mtl Shpadoinkle text
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licenses.bsd3;
}
