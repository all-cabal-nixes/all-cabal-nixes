{ mkDerivation, base, containers, generic-lens, lens, lib, mu-rpc
, mu-schema, sop-core, text
}:
mkDerivation {
  pname = "mu-lens";
  version = "0.3.0.0";
  sha256 = "c4a5e0b9551b57c649e0f2178bdd242d62a3dc0061c3579e623c9851fbd95c09";
  libraryHaskellDepends = [
    base containers generic-lens lens mu-rpc mu-schema sop-core text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Lenses for @mu-schema@ terms";
  license = lib.licenses.asl20;
}
