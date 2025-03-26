{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, mtl, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "4.0";
  sha256 = "0ac661b2e3a2f7641179f70ac66151a3489b2f1149ae7be34c45d1e03be6a7b8";
  revision = "2";
  editedCabalFile = "18y5szrpn23hm05pg07g63dfz2hj3dpmysm5qrn6iyc6kryxfflw";
  libraryHaskellDepends = [
    base containers contravariant distributive mtl semigroups tagged
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
