{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.6";
  sha256 = "ed848dc38122b4e7f97d0719339c0a0dd144b5b8c641b52a36f177c1ed879eac";
  revision = "1";
  editedCabalFile = "03sd06p80hjmyb8s97i0061mw2ghpd758a222j8y18b6pmlavbvs";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
