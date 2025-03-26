{ mkDerivation, base, binary, bytestring, containers, lib, split
, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "ebml";
  version = "0.1.0.0";
  sha256 = "189e19a19bfcf2f60faadae244adb203d6f0c83c76e48052c9be5537e871156c";
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
