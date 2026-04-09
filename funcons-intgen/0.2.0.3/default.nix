{ mkDerivation, base, containers, directory, filepath
, funcons-tools, funcons-values, gll, lib, mtl, pretty
, regex-applicative, split, text, uu-cco
}:
mkDerivation {
  pname = "funcons-intgen";
  version = "0.2.0.3";
  sha256 = "64d709b17d6393ed9833c472ef3cd45a953a6296efd483a9b3f121e0a88efe67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath funcons-tools funcons-values gll
    mtl pretty regex-applicative split text uu-cco
  ];
  homepage = "http://plancomps.org";
  description = "Generate Funcons interpreters from CBS description files";
  license = lib.licenses.mit;
  mainProgram = "cbsc";
}
