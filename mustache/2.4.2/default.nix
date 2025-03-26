{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, filepath, hspec, lens, lib, mtl
, parsec, process, scientific, tar, template-haskell, temporary
, text, th-lift, unordered-containers, vector, wreq, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.4.2";
  sha256 = "2286c035fe455e50b0f4b55c0fdec7c1ca802ee2077c87752cba9ef37c760f92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath mtl parsec
    scientific template-haskell text th-lift unordered-containers
    vector
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
