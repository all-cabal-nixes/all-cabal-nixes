{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.9.0.0";
  sha256 = "9d45e944ed8b841b84053f869994f0753fc439169845d4b98f0b38def3be856c";
  revision = "1";
  editedCabalFile = "0pjvyyr7ldggx0ffzrwnrmx7xss407i0sprvpy55n9lxknzvjav0";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  homepage = "https://haskell-miso.org/";
  description = "A tasty Haskell front-end web framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
