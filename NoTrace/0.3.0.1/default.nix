{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.1";
  sha256 = "a8efac60b33bb9a50b08036b94b75746150aa79e2cf4a10f3c627f4982cd5f4f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
