{ mkDerivation, apecs, base, brillo, brillo-rendering, containers
, lib, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.2.0.1";
  sha256 = "d4e1ade09ba3edb7b7faf24da1f0683d45451c5bf6e14df1a4861dbbbbcb24c8";
  revision = "1";
  editedCabalFile = "1196qxkhr9xkv4lwscz89vkd5kqhcxy9gqam3172zjhq8261r7mz";
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
