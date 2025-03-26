{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.8.0.2";
  sha256 = "b0c0dcfdb79a5b54e8217f4ddb4fec4602d6a1cab16567fafe5946d2b3bb9a90";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
