{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.7.2";
  sha256 = "b762261ef545a16881b66409398752e249a8e654a34088c66d9fabf9ba5a3b2b";
  revision = "2";
  editedCabalFile = "14k21bqv8j0lspy1b24ns3hxjd8a87c2fkfqsp84y5hkr905dyak";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
