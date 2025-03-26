{ mkDerivation, arrows, base, bytestring, containers, hack
, hack-contrib, hack-handler-evhttp, hamlet, lib, mtl, random, safe
, split
}:
mkDerivation {
  pname = "on-a-horse";
  version = "0.1";
  sha256 = "963f531059ba89a740ccc32f35c6632249775361c2bca7f8e7c4af6d90c72c84";
  libraryHaskellDepends = [
    arrows base bytestring containers hack hack-contrib
    hack-handler-evhttp hamlet mtl random safe split
  ];
  homepage = "haskell.on-a-horse.org";
  description = "\"Haskell on a Horse\" - A combinatorial web framework";
  license = lib.licenses.bsd3;
}
