{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, hashable, lib, mtl, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-actor";
  version = "1.1.1.0";
  sha256 = "2f2f9a7bd5b485e1b55e7aa89537c458fbeab66bbd259d8599f19cbf7b94bbd2";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash hashable mtl
    unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-actor";
  description = "Gore&Ash engine extension that implements actor style of programming";
  license = lib.licenses.bsd3;
}
