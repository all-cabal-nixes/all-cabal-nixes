{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.6.0";
  sha256 = "c313f6c029ed3e5d230f9be790fd4b83e4473fc8835e18a021a0f87f11940941";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
