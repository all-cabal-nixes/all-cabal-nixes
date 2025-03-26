{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawz";
  version = "0.0.1";
  sha256 = "6e0216ce8a61746ee3ec7e9c69efc221f89e6cc6099894b9ac34d20d144b5336";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmk/lawz";
  description = "Common mathematical laws";
  license = lib.licenses.bsd3;
}
