{ mkDerivation, base, containers, directory, filepath, hxt, lib
, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "9.1.2.2";
  sha256 = "50377cb5fc17a31091ef41d648cb26ce8d8bd52f9dc639e5b654b118804e9872";
  libraryHaskellDepends = [
    base containers directory filepath hxt parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "The XPath modules for HXT";
  license = "unknown";
}
