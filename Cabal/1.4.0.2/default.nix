{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.4.0.2";
  sha256 = "c90b3c04a7f99d70482dc33e474b5a9eaf940cf83fe18989e3d430107643cd91";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
