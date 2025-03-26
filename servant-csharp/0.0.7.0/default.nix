{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time, uuid, uuid-types
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.7.0";
  sha256 = "1bb4156304e36cad5f40ebb3affaf244acb734e4d275ac943326f8e2a4eb317d";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time uuid uuid-types
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
