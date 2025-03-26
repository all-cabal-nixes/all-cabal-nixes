{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-bool";
  version = "0.1";
  sha256 = "cb8587d8c18229680db4518106b34ff762dc94b61652d15aa7ca47046753991e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/control-bool";
  description = "Useful combinators for boolean expressions";
  license = lib.licenses.bsd3;
}
