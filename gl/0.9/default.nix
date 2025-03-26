{ mkDerivation, base, containers, fixed, half, lib, libGL
, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.9";
  sha256 = "318ef0aab5239d5253c387709dd935c43a0d614f9bb1e186db4a7a96d88b61cd";
  revision = "3";
  editedCabalFile = "19vnbwjldls1s8x8dr0rv7fgg4h4w423ly2lzcjdq3q1cdydh7h7";
  libraryHaskellDepends = [
    base containers fixed half transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
