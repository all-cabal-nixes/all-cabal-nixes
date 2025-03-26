{ mkDerivation, base, criterion, foldl, lib, mwc-random, primitive
, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.2.0";
  sha256 = "0300849bb9b276455397df71fcf061e1db8563045af176f04a2ad31dd333295a";
  revision = "1";
  editedCabalFile = "1c95gv6dc9wpjsy89mbdn5d8xyw9b0qrdncg8x883nr9lv4jjnbh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foldl mwc-random primitive vector ];
  executableHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
  mainProgram = "sampling-test";
}
