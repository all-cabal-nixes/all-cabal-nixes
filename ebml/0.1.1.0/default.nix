{ mkDerivation, base, binary, bytestring, containers, lib, split
, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "ebml";
  version = "0.1.1.0";
  sha256 = "fa6c00a4284849d90ea97a1666b7a3da3f908fca22f038d9964468e93d64e7fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring containers text ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base binary bytestring split tasty tasty-golden tasty-hunit text
  ];
  homepage = "https://github.com/TristanCacqueray/haskell-ebml#readme";
  description = "A pure EBML parser";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-ebml";
}
