{ mkDerivation, aeson, base, directory, filepath, hspec, lib, mtl
, optparse-applicative, path, path-io, process, temporary, time
, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.0.1";
  sha256 = "ab0da599f2b4cb7208b2bdc349844bedb28141937a4aa0b3546f57b98854a6dc";
  revision = "1";
  editedCabalFile = "0viyprw2z60jbbnj1zb0r09avn00ky0qg1vr901bk0x2wi0jqi8b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative path path-io yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
