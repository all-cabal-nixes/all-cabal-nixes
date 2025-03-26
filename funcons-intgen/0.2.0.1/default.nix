{ mkDerivation, base, containers, directory, filepath
, funcons-tools, funcons-values, gll, iml-tools, lib, mtl, pretty
, regex-applicative, split, text, uu-cco
}:
mkDerivation {
  pname = "funcons-intgen";
  version = "0.2.0.1";
  sha256 = "49f9e86dca21898a6fac5712007a4fffa6dfd21e335c3ca61173c3ce7ea4e689";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath funcons-tools funcons-values gll
    iml-tools mtl pretty regex-applicative split text uu-cco
  ];
  homepage = "http://plancomps.org";
  description = "Generate Funcons interpreters from CBS description files";
  license = lib.licenses.mit;
  mainProgram = "cbsc";
}
