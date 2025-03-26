{ mkDerivation, base, containers, ghc-prim, lib, vector }:
mkDerivation {
  pname = "Naperian";
  version = "0.1.1.0";
  sha256 = "470aa1f47cd97c89aa865d4c0f3de05dc2c50cd89993d6434fafa6db6e6030c5";
  revision = "1";
  editedCabalFile = "0njjyn54cda1j2rmxhmz9hnbg5rwd5f8qcdgfk2z9bq1aiv3h61q";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  homepage = "https://github.com/idontgetoutmuch/Naperian";
  description = "Naperian Functors for APL-like programming";
  license = "unknown";
}
