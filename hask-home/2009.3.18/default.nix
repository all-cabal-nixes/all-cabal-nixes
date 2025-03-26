{ mkDerivation, base, Cabal, directory, hmarkup, hsemail, lib
, network, parsec, process, regex-compat, xhtml
}:
mkDerivation {
  pname = "hask-home";
  version = "2009.3.18";
  sha256 = "284c981fceb7bb04a9660e380fdf74d536097b155934c9b75d5b32ef439b1089";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory hmarkup hsemail network parsec process
    regex-compat xhtml
  ];
  homepage = "http://gregheartsfield.com/hask-home";
  description = "Generate homepages for cabal packages";
  license = lib.licenses.bsd3;
}
