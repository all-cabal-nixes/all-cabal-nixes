{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bento";
  version = "0.1.0";
  sha256 = "eba28420daba13af9de264ec0e3d605535496536b9aff9bc23798cdbcc209192";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/bento#readme";
  description = "🍱 Manage stateful components";
  license = lib.licenses.mit;
}
