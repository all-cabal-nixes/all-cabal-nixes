{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lens
, lib, mtl, parsec, process, scientific, tar, template-haskell
, temporary, text, th-lift, unordered-containers, vector, wreq
, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.1";
  sha256 = "159241066d7e78bb40436391113f319ccb9753e6e00a72c604ccba493e7d42d6";
  revision = "1";
  editedCabalFile = "1cb5lj40ga6dd8w5n3901bbn688qylc36ql5hr2w75241w8nlia4";
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
