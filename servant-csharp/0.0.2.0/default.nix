{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.2.0";
  sha256 = "60efc5628fac5e69661f8595219e52f880c4d2252a5c3a0351b531335dc7b119";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
