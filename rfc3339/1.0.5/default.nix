{ mkDerivation, base, lib, timerep }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.5";
  sha256 = "60ab3db1cec904ec4909e0f4afbba900414140211f1fa76a6179465d195476dc";
  libraryHaskellDepends = [ base timerep ];
  doHaddock = false;
  description = "Parse and display time according to RFC3339 (deprecated)";
  license = lib.licenses.bsd3;
}
