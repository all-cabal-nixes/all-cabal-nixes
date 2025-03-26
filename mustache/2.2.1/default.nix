{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lens
, lib, mtl, parsec, process, scientific, tar, template-haskell
, temporary, text, th-lift, unordered-containers, vector, wreq
, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.2.1";
  sha256 = "e5d1401cb988e6db2cb9bc574f896b00497b742ef25313d2118dbd5f3f31149f";
  revision = "1";
  editedCabalFile = "03rzgap7w2b47i6khdfy9kwx6lsx38dgx640yqhig6kfd6fg86mr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory either filepath mtl
    parsec scientific template-haskell text th-lift
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs filepath text yaml
  ];
  testHaskellDepends = [
    aeson base base-unicode-symbols bytestring directory filepath hspec
    lens process tar temporary text unordered-containers wreq yaml zlib
  ];
  homepage = "https://github.com/JustusAdam/mustache";
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
