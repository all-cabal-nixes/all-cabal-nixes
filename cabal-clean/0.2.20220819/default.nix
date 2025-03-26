{ mkDerivation, base, containers, directory, filemanip, filepath
, lib, mtl, optparse-applicative, pretty-terminal, process
, silently, split, string-qq
}:
mkDerivation {
  pname = "cabal-clean";
  version = "0.2.20220819";
  sha256 = "36fb89804140a92b44c8b79a688c64de18dc180adf48ac9bf4db61cf85b7f99f";
  revision = "1";
  editedCabalFile = "14knpampfjbgpvsxjx7jkax10hcwg6hdkhpmvj42rc0cnh0001v4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filemanip filepath mtl
    optparse-applicative pretty-terminal process silently split
    string-qq
  ];
  homepage = "https://github.com/andreasabel/cabal-clean";
  description = "Remove outdated cabal build artefacts from `dist-newstyle`";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-clean";
}
