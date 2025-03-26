{ mkDerivation, base, bifunctors, classy-prelude, hint, lib
, optparse-applicative, safe
}:
mkDerivation {
  pname = "eddie";
  version = "1.0.0";
  sha256 = "bd7f3cd868a32738e650f74c0a78f1f761ce742e35aa946ceb750c7a9bea02ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors classy-prelude hint optparse-applicative safe
  ];
  homepage = "http://chiselapp.com/user/mwm/repository/eddie/";
  description = "Command line file filtering with haskell";
  license = lib.licenses.bsd3;
  mainProgram = "eddie";
}
