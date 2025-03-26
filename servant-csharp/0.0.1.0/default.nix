{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.1.0";
  sha256 = "7b2e5fec443d624d8cb0ad524d853d2ed25e4d1d001e4925e681b79f15921930";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
