{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.5.1.0";
  sha256 = "ea1ef971bfafdbecf16706f9a24dea1362ea7506e41d5f15b156f8832ceb0d01";
  revision = "1";
  editedCabalFile = "1k158pdz18r5qmm66vfafm7xqlcg830p895d570bnk77pd5g5zbd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text time transformers unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
