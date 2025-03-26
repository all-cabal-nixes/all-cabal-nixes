{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lens
, lib, mtl, parsec, process, scientific, tar, template-haskell
, temporary, text, th-lift, unordered-containers, vector, wreq
, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.2.2";
  sha256 = "acfd0c0c20f976c4b6f92bc7991d1c3749c416de26c51fe08acf8e40e653c8ea";
  revision = "1";
  editedCabalFile = "0ckrqbn57c7m3bcs80x0c0fknh9kmgmrr8xf34id1qgrb5xvlk9w";
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
