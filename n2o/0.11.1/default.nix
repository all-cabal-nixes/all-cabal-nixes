{ mkDerivation, base, binary, bytestring, containers, hspec, lib
, text
}:
mkDerivation {
  pname = "n2o";
  version = "0.11.1";
  sha256 = "674d30b2971f7aaf9fee85b82767895fdcb012ab1df90b8ab7ed49b1858e6f7b";
  libraryHaskellDepends = [ base binary bytestring containers text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "Abstract Protocol Loop";
  license = lib.licenses.bsd3;
}
