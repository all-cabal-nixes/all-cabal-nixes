{ mkDerivation, base, bytestring, data-default-class, directory
, filepath, free, Glob, hspec, language-docker, lib, megaparsec
, mtl, process, template-haskell, text, th-lift, th-lift-instances
, time
}:
mkDerivation {
  pname = "dockerfile-creator";
  version = "0.1.0.0";
  sha256 = "3c3957f83013143bd1532f9820b13de8f83baf8ddefdc4072388c07f76d91884";
  libraryHaskellDepends = [
    base bytestring data-default-class free language-docker megaparsec
    mtl template-haskell text th-lift th-lift-instances time
  ];
  testHaskellDepends = [
    base bytestring data-default-class directory filepath free Glob
    hspec language-docker megaparsec mtl process template-haskell text
    th-lift th-lift-instances time
  ];
  homepage = "https://github.com/hadolint/dockerfile-creator#readme";
  license = lib.licenses.bsd3;
}
