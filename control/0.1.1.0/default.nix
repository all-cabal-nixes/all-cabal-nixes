{ mkDerivation, base, basic, lib, stm, template-haskell
, transformers
}:
mkDerivation {
  pname = "control";
  version = "0.1.1.0";
  sha256 = "ef77325cfbc02d25e1ed5025de9d5c4f25de9e3050cb9fddbd0ffe57c1e0238d";
  revision = "1";
  editedCabalFile = "1nngr12zwv1lxjq79qcxrwrw86yvyg1cxiahy3jn46bnw0k20ym2";
  libraryHaskellDepends = [
    base basic stm template-haskell transformers
  ];
  description = "Class of monad transformers which control operations can be lifted thru";
  license = lib.licenses.bsd3;
}
