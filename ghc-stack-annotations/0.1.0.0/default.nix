{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-stack-annotations";
  version = "0.1.0.0";
  sha256 = "0a0410f9dfadf6eb833d4b1fd7cedccb414a988e7a36e10bd973f04d7fa8bdac";
  libraryHaskellDepends = [ base ];
  description = "RTS Callstack annotation library";
  license = lib.licenses.bsd3;
}
