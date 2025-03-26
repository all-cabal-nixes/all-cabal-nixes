{ mkDerivation, base, csound-expression, lib }:
mkDerivation {
  pname = "csound-controllers";
  version = "0.1.1.0";
  sha256 = "353d0de4dab14a85496d0f6b5a893238903c66e5ead9dcdcd9d973d900504edc";
  libraryHaskellDepends = [ base csound-expression ];
  testHaskellDepends = [ base csound-expression ];
  homepage = "https://github.com/githubuser/csound-controllers#readme";
  license = lib.licenses.bsd3;
}
