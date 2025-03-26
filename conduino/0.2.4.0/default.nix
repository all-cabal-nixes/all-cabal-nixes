{ mkDerivation, base, bytestring, containers, exceptions, free, lib
, list-transformer, mtl, text, transformers
}:
mkDerivation {
  pname = "conduino";
  version = "0.2.4.0";
  sha256 = "f222d9f1c8590c71faa501c3d1963eaaf2e12f4d884baa8bafae32365165b277";
  revision = "2";
  editedCabalFile = "1zyyv43zcwicabyjyp0xp4v91sy7f4c02xdw7ha5qhh28hgrckq7";
  libraryHaskellDepends = [
    base bytestring containers exceptions free list-transformer mtl
    text transformers
  ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
