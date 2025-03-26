{ mkDerivation, base, blaze-html, blaze-markup, comonad, exceptions
, lib, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "2.1.0";
  sha256 = "40045f0f1934520e8147ddbe35db168778b2d43be6bdd8d663a79ad66fd3630b";
  revision = "1";
  editedCabalFile = "1a3jmv29fcmnsp4krwdlyd7dparmrfpgai0gy6076vgby1sakya4";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad exceptions lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
