{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, old-locale
, optparse-applicative, shelly, tagged, template-haskell, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1.5";
  sha256 = "52a6c8360c32ad1bfc21dedf03177e36f587412284cb31d4070d066a1b65154b";
  revision = "1";
  editedCabalFile = "18s9vigsi5z5j2m5q956nj4h84bwgfh8v010dz4jahhrlkavg1ra";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    lifted-async logging old-locale optparse-applicative shelly tagged
    template-haskell text time transformers unix unordered-containers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}
