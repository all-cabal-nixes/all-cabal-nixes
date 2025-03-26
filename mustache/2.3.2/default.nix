{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, filepath, hspec, lens, lib, mtl
, parsec, process, scientific, tar, template-haskell, temporary
, text, th-lift, unordered-containers, vector, wreq, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.3.2";
  sha256 = "58adb6a83265cd7126cdbde822541e37995d43a21e2501e98ba1e95333b6db5e";
  revision = "2";
  editedCabalFile = "1ri2x5sdbn6x654va3crz99rb6n8d6basd8zf8kkrlrs24jizh94";
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
