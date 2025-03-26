{ mkDerivation, base, lib, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.2.1";
  sha256 = "6459f5d48877ed4d135f3dcf19a2a9e8c01537228327018323c7dccf1a1f0ced";
  revision = "1";
  editedCabalFile = "1nm5m0zzxxsk7zlnsfgphhkm4d2wqvlixvfra4kkpcz7m3013l8g";
  libraryHaskellDepends = [
    base semigroups transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
