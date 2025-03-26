{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.2.1";
  sha256 = "73c6014d07107a9ed21df76a59f70c9d68d64ac84cced35f7b628f1d792cf239";
  revision = "2";
  editedCabalFile = "10yjhpwpyq4brpjymhr1vzlhamh9l7hir3a8d3fix7jx0azwjjkp";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
