{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, filepath, hspec, lens, lib, mtl
, parsec, process, scientific, tar, template-haskell, temporary
, text, th-lift, unordered-containers, vector, wreq, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.4.0";
  sha256 = "9634b6e405ade382d8f5664f5115b799cce68f818b8b40c5a4a9741f98e3eb3c";
  revision = "1";
  editedCabalFile = "0lx4xhmn37jdikhqvy7bgbkjp23zgp45sdf5v0f274yhp33ym8h9";
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
