{ mkDerivation, base, lib, typed-process }:
mkDerivation {
  pname = "interprocess";
  version = "0.2.0.1";
  sha256 = "0847517304ef998f83c4b943027c2f90072a99a30cc8f5f6dfa5f4d3b64518e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base typed-process ];
  homepage = "https://github.com/achirkin/interprocess";
  description = "Shared memory and control structures for IPC";
  license = lib.licenses.bsd3;
}
