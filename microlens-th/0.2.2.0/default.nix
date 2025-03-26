{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.2.2.0";
  sha256 = "bf52318c0898294ab356ba75f72b880b9453cbc9df809b71aeac8081105596f9";
  revision = "1";
  editedCabalFile = "13iadg26dn0i7va44s35sdwi2iajpq3g3mpld4kx0q0y66w4k0l3";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
