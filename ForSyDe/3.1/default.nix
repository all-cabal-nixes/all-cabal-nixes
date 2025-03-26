{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-time, packedstring, parameterized-data, pretty, process
, random, regex-posix, syb, template-haskell, type-level
}:
mkDerivation {
  pname = "ForSyDe";
  version = "3.1";
  sha256 = "f24cd6245daf3765d8e038ff46c7e85911b7113cdc284d65c15f728b4a4f08bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-time packedstring
    parameterized-data pretty process random regex-posix syb
    template-haskell type-level
  ];
  homepage = "http://www.ict.kth.se/forsyde/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
