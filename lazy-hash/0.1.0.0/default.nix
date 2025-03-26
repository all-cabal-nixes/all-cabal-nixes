{ mkDerivation, base, constrained-categories, hashable
, haskell-src-meta, lib, tagged, template-haskell, vector-space
}:
mkDerivation {
  pname = "lazy-hash";
  version = "0.1.0.0";
  sha256 = "ea26f2795680ffecaab3e15c1284274deeb6bcc0f7a3a297b48496d91f6242f5";
  revision = "3";
  editedCabalFile = "0l348ahsic2cd27haqgsbh35w1f1y92bf2jnb8hkvbwf04b7r4qw";
  libraryHaskellDepends = [
    base constrained-categories hashable haskell-src-meta tagged
    template-haskell vector-space
  ];
  description = "Identifiers for not-yet-computed values";
  license = lib.licenses.gpl3Only;
}
