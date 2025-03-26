{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.5.0";
  sha256 = "cdcdd839621051996ff8a3b89a714343c193395a002580219ce50e416069d900";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
