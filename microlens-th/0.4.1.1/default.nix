{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.1.1";
  sha256 = "5b1a400db8577805d80fb83963ef2a41cf43023b38300fdeaacb01a4fb526a7b";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
