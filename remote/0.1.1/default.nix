{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl, network, pureMD5, stm, syb, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "remote";
  version = "0.1.1";
  sha256 = "c03d049494e69fe3ff1067dfeb2cb5ba3f1fd08ae4ef517024f706c12efc5c91";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath mtl network
    pureMD5 stm syb template-haskell time utf8-string
  ];
  description = "Cloud Haskell";
  license = lib.licenses.bsd3;
}
