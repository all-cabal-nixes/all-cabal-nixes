{ mkDerivation, base, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "0.4.4";
  sha256 = "441f943f6339a44b2fc9fb04ddd5f4c5210014470ce57c3271797b76b91084ac";
  revision = "1";
  editedCabalFile = "0d1m8zn5a9hmas91nczz3rdqbg4g304j9s1cpbrx9jkpmkvxbs59";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
