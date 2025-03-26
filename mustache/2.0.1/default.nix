{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lens
, lib, mtl, parsec, process, scientific, tar, template-haskell
, temporary, text, th-lift, unordered-containers, vector, wreq
, yaml, zlib
}:
mkDerivation {
  pname = "mustache";
  version = "2.0.1";
  sha256 = "18404b812c7205eafe70f2cfbdf02828947405e4ff0dad86d790be68b956c834";
  revision = "1";
  editedCabalFile = "04ibz1sjjfmbj0bv52p74vnfdclxwskv1balr906nfiklgwpmw6x";
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
