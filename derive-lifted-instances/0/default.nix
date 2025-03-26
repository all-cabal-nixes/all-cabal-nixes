{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0";
  sha256 = "7198e009bbbd86c452998cf06a24948760e7f8b2f1ec50165d85f031010f383e";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
