{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, filepath, hspec, lens, lib, mtl
, parsec, process, scientific, tar, template-haskell, temporary
, text, th-lift, unordered-containers, vector, wreq, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.4.3.1";
  sha256 = "0fd0ffa710cd422753ce704fe28da442832dd0e6719e0c80940180b94218595d";
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
  homepage = "https://github.com/JustusAdam/mustache#readme";
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
