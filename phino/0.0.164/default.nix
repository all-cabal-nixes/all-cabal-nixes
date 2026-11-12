{ mkDerivation, aeson, array, base, binary-ieee754, bytestring
, conduit, containers, directory, file-embed, filepath, gitrev
, hspec, hspec-discover, lib, libyaml, megaparsec
, optparse-applicative, QuickCheck, random, regex-pcre-builtin
, scientific, silently, text, time, transformers, unix, utf8-string
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "phino";
  version = "0.0.164";
  sha256 = "eab4a552da8a699d918629112dde74e4dc363827fbf087b9bb5c5c4ebdd57311";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary-ieee754 bytestring conduit containers
    directory file-embed filepath gitrev libyaml megaparsec
    optparse-applicative random regex-pcre-builtin scientific text time
    transformers utf8-string vector xml-conduit yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    megaparsec QuickCheck random silently text time unix xml-conduit
    yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base containers time ];
  homepage = "https://github.com/objectionary/phino#readme";
  description = "Command-Line Manipulator of 𝜑-Calculus Expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "phino";
}
