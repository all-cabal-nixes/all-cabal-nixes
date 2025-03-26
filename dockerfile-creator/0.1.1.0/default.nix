{ mkDerivation, base, bytestring, data-default-class, directory
, filepath, free, Glob, hspec, language-docker, lib, megaparsec
, mtl, process, template-haskell, text, th-lift, th-lift-instances
, time
}:
mkDerivation {
  pname = "dockerfile-creator";
  version = "0.1.1.0";
  sha256 = "e185bd791d01da4d93b55e3e6cbbe181a2547ffc8cfe48f49ed3fecb812fad11";
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
