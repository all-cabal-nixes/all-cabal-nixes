{ mkDerivation, apecs, apecs-physics, base, brillo
, brillo-rendering, containers, lib, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.1.1.1";
  sha256 = "70f2a48acc659f32fdf0070c574dc1016d4371265a9e54c346716653e21c4dbc";
  libraryHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  testHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  description = "Apecs' gloss package, but adapted for brillo";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
