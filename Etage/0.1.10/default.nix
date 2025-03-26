{ mkDerivation, base, containers, ghc, lib, mtl, operational
, random, time, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.10";
  sha256 = "174c8cfc44656bcc63ead1af99f1c2688ea434e518127ea4a485d0a35f089915";
  libraryHaskellDepends = [
    base containers ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}
