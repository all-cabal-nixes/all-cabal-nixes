{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-actor";
  version = "1.1.0.0";
  sha256 = "d7d5d9799295f5811f01be4441da968e80ad1da3e00735726235fac8581729aa";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash hashable mtl
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-actor";
  description = "Gore&Ash engine extension that implements actor style of programming";
  license = lib.licenses.bsd3;
}
