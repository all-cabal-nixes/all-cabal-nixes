{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.1.2.0";
  sha256 = "d6574bd9644c96da1dc7b62e2083937774f2b1b688a0c624c46fde1b8e564506";
  revision = "1";
  editedCabalFile = "17qxkjh6cl1cj0fj3bc1863j2aklp44ifjwixf1mzbdjbrm1pr6j";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
