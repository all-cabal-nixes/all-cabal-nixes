{ mkDerivation, base, containers, lib, list-t, mtl, process
, temporary, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.1.1.0";
  sha256 = "d4d1200b7294be4f44c012c5966a0dac1fa9fa4508544b60ad921b2761d498b0";
  libraryHaskellDepends = [
    base containers list-t mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
