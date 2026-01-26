{ mkDerivation, base, Color, lib, linear, massiv, massiv-io, mtl
, random
}:
mkDerivation {
  pname = "raytrace";
  version = "0.2.0.0";
  sha256 = "4c04630ce466d92419efdbca3932f1ac0ec4159ad38d98770a5f6df24cdea284";
  revision = "1";
  editedCabalFile = "0ahh2q6h0dq5kzz28vbnhr6szf3aahmsmdpcxkq8060b5z46rm44";
  libraryHaskellDepends = [
    base Color linear massiv massiv-io mtl random
  ];
  testHaskellDepends = [
    base Color linear massiv massiv-io mtl random
  ];
  description = "Ray tracing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
