{ mkDerivation, base, base-prelude, contravariant, lib
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.3.1";
  sha256 = "f35d9df4d1c0fa767afca6500c6ab598f052128abc513259930ef5b6bc7c79d5";
  revision = "1";
  editedCabalFile = "0i7gwns134vbi11xja0sv5vqnc4kgd8zzaqyynd3m0rys0waqrik";
  libraryHaskellDepends = [
    base base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
