{ mkDerivation, apecs, apecs-physics, base, brillo
, brillo-rendering, containers, lib, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.1.1";
  sha256 = "c64c01c8dee91042792fe8f66da21ca19738a0fbf4f544c971b2a83c4a8d73d1";
  libraryHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  testHaskellDepends = [
    apecs apecs-physics base brillo brillo-rendering containers linear
  ];
  description = "Apecs' gloss package, but adapted for brillo";
  license = lib.licensesSpdx."BSD-3-Clause";
}
