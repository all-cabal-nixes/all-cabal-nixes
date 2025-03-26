{ mkDerivation, aeson, base, binary, binary-instances, bytestring
, containers, data-default, directory, filepath, frontmatter, Glob
, lib, mtl, optparse-applicative, pandoc, pandoc-types, process
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "achille";
  version = "0.0.0";
  sha256 = "6f47c92d27beccf395e2b6e10c6c35c410490cb80c19cd338d3e6bc2bf6b25b4";
  libraryHaskellDepends = [
    aeson base binary binary-instances bytestring data-default
    directory filepath frontmatter Glob optparse-applicative pandoc
    pandoc-types process text time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath Glob mtl tasty
    tasty-hunit text time
  ];
  homepage = "https://acatalepsie.fr/projects/achille";
  description = "A library for building static site generators";
  license = lib.licenses.mit;
}
