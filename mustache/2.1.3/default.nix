{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lens
, lib, mtl, parsec, process, scientific, tar, template-haskell
, temporary, text, th-lift, unordered-containers, vector, wreq
, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.1.3";
  sha256 = "6bf426f9633aeff26bc78a5219b4ff93a785614adfc35f59933368ece71781b4";
  revision = "1";
  editedCabalFile = "0adm126c2m7r8s4w89rx7p3gr1yah3f14ia3pz6rimv98wz9chrh";
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
