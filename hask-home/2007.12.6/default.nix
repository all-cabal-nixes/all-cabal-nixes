{ mkDerivation, base, Cabal, directory, hmarkup, lib, network
, process, regex-compat, xhtml
}:
mkDerivation {
  pname = "hask-home";
  version = "2007.12.6";
  sha256 = "58f34a83a21e490d3b867785dac0427583ac37698ffc44a61445deeba5c8e3e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory hmarkup network process regex-compat xhtml
  ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/hask-home/doc/";
  description = "Generate homepages for cabal packages";
  license = lib.licenses.bsd3;
}
