{ mkDerivation, arrows, base, bytestring, containers, hack
, hack-contrib, hack-handler-evhttp, hamlet, lib, mtl, random, safe
, split, time
}:
mkDerivation {
  pname = "on-a-horse";
  version = "0.2";
  sha256 = "a1387f86c16225009252d3516d79b02b8ae8ba2cd77436ea247ffa4952015258";
  libraryHaskellDepends = [
    arrows base bytestring containers hack hack-contrib
    hack-handler-evhttp hamlet mtl random safe split time
  ];
  homepage = "http://haskell.on-a-horse.org";
  description = "\"Haskell on a Horse\" - A combinatorial web framework";
  license = lib.licenses.bsd3;
}
