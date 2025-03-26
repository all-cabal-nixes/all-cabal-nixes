{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.1.1";
  sha256 = "86da74b0a97caf58d40da2701935f08af84fe26900cb413ac790e96060c5e172";
  revision = "1";
  editedCabalFile = "1kw5351g7cp6w71as56c0glw8blj9y11wzf9rpc274x5yx7yinnm";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
