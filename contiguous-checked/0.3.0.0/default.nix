{ mkDerivation, base, contiguous, lib, primitive }:
mkDerivation {
  pname = "contiguous-checked";
  version = "0.3.0.0";
  sha256 = "ebf8061fcb97b999193fa8f796ad4d6dc03211cecf5d1efe202a75c013339b90";
  libraryHaskellDepends = [ base contiguous primitive ];
  homepage = "https://github.com/andrewthad/contiguous-checked";
  license = lib.licenses.bsd3;
}
