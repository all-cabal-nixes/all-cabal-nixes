{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "3.0.2";
  sha256 = "10c6aae5d0d18ae10c7901a07b6dc53eb340eaa84eca2265f04aea3a4a27e8d8";
  revision = "1";
  editedCabalFile = "1493n8rhg09hf2w0hhh7s3rs3vlra9fm97v0xcar47a1vrmh6lr1";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 pointed and copointed data";
  license = lib.licenses.bsd3;
}
