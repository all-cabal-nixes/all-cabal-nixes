{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "al";
  version = "0.1.0.2";
  sha256 = "37ea12d6d64c5cbdc7e1cd8968a2132a5dd6156d91dd386e753ec27483c28730";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
