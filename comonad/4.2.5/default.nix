{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.5";
  sha256 = "0ef3a31140df072b077bf92db79c8807f5fa1fb30d3c17eb2679dafdb0cf341e";
  revision = "3";
  editedCabalFile = "1q6z7ivbjc3fih8rw233hl7hysnif27p7v8z44aya9ypvb845vc3";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
