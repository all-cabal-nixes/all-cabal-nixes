{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.1.2";
  sha256 = "3bed1701a0c961c8722790dfc57ed449c0d5f8fb2d68fbdeec03414ae2bafa4e";
  revision = "1";
  editedCabalFile = "0rwchzqbg53sxns6y7s7v2i5qfvc39ylp6abka5ym2f30xnz8lxs";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
