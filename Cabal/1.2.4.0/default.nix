{ mkDerivation, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.2.4.0";
  sha256 = "fcf4988d546afa7f4b33c621646249d37f6e77afc9b7efcb840f385f15ade280";
  revision = "1";
  editedCabalFile = "1pym9va95cib92lzfp8d44ww41kh0ndcash873n8fk2jy45brwpf";
  libraryHaskellDepends = [
    base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
