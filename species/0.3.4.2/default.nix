{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.4.2";
  sha256 = "9e1683448aa2152561c65b02fb832e366ce9f47542e5e963abd82d5e08eeb11f";
  revision = "1";
  editedCabalFile = "0cf4avwannw6kwrkha5f35ryd6hbk3g9ssw63zn1n0m7bsjs0yir";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
