{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.8.0.4";
  sha256 = "be516eb718e0765834edb3cedaa506cee4f5bc285496ece12ee5e77bcdebae65";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
