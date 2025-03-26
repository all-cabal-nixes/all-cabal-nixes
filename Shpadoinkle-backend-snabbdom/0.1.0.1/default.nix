{ mkDerivation, base, file-embed, jsaddle, lib, mtl, Shpadoinkle
, text
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.1.0.1";
  sha256 = "014edd80f041be38ebd6b91e1ec3d2b06caa307ca6df0b61bbf3e6a9371e7ec2";
  libraryHaskellDepends = [
    base file-embed jsaddle mtl Shpadoinkle text
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licenses.bsd3;
}
