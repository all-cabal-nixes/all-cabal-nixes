{ mkDerivation, base, bytestring, containers, lib, parsec, pretty
}:
mkDerivation {
  pname = "canonical-json";
  version = "0.5.0.0";
  sha256 = "191930932f5d07cf67062fab892c8e8c2ad3dab6e6503edd855a1ff796153bc7";
  revision = "1";
  editedCabalFile = "19hy1q5gy60k0z01wfjhc4412i3bf1pljc9dn0rg7h4rgyc9vsm9";
  libraryHaskellDepends = [
    base bytestring containers parsec pretty
  ];
  description = "Canonical JSON for signing and hashing JSON values";
  license = lib.licenses.bsd3;
}
