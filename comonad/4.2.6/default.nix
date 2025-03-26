{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.6";
  sha256 = "11982a4458189e8aa01ef1152aadd79829913292fdeccd456ce44ce99df657b7";
  revision = "5";
  editedCabalFile = "1ps9kiq85350xmq2v1zk51bfkq91bk5lnv956mz9mn7plmcqqrnl";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
