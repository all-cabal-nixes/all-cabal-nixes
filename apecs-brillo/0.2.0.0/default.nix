{ mkDerivation, apecs, base, brillo, brillo-rendering, containers
, lib, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.2.0.0";
  sha256 = "79ce72fc52735fade42913edfb74228f8ab28d77505f5ec2b25b4a9ccf4a453b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    apecs base brillo brillo-rendering containers linear
  ];
  executableHaskellDepends = [
    apecs base brillo brillo-rendering containers linear
  ];
  testHaskellDepends = [
    apecs base brillo brillo-rendering containers linear
  ];
  description = "Apecs' gloss package, but adapted for brillo";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example-balls";
}
