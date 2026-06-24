{ mkDerivation, apecs, apecs-physics, base, brillo
, brillo-rendering, containers, lib, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.1.1";
  sha256 = "c64c01c8dee91042792fe8f66da21ca19738a0fbf4f544c971b2a83c4a8d73d1";
  revision = "1";
  editedCabalFile = "1c9pa7znq16b7h3waq60kcn6j54pi8sgp32dzfg2nmr0wwp9aajb";
  libraryHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  testHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  description = "Apecs' gloss package, but adapted for brillo";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
