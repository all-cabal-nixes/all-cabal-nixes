{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, directory, filepath, lib, mtl, pandoc, pandoc-types, parsec
, tagsoup, texmath, utf8-string, yaml
}:
mkDerivation {
  pname = "citeproc-hs-pandoc-filter";
  version = "0.1";
  sha256 = "d276c62b696b8d70dd5e7c3a5de94d0a554b708523f4937b6f78770f2aaf9acf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring citeproc-hs containers directory filepath mtl
    pandoc pandoc-types parsec tagsoup texmath utf8-string yaml
  ];
  homepage = "http://istitutocolli.org/repos/citeproc-hs-pandoc-filter/";
  description = "A Pandoc filter for processing bibliographic references with citeproc-hs";
  license = lib.licenses.gpl2Only;
  mainProgram = "citeproc-hs";
}
