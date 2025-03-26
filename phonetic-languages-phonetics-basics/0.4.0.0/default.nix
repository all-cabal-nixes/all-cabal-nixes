{ mkDerivation, base, foldable-ix, lib, lists-flines, mmsyn2-array
, mmsyn5
}:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.4.0.0";
  sha256 = "ca2d11a5c092d7bdb0bcaf35df94bbf112c2e2dd71a909567210fd4c072500ae";
  libraryHaskellDepends = [
    base foldable-ix lists-flines mmsyn2-array mmsyn5
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}
