{ mkDerivation, base, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.2.1";
  sha256 = "b89fdbd8840e1a6548b0dc18b322e6ad00f25fc848cd1140c1c4482703df153d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.york.ac.uk/fp/smallcheck0.2.tar";
  description = "Another lightweight testing library in Haskell";
  license = lib.licenses.bsd3;
}
