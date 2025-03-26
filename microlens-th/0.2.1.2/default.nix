{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.2.1.2";
  sha256 = "ea17fb111790953667cd75e1e29823107eb2123ce41c27a77a71d5c7102a39f9";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
