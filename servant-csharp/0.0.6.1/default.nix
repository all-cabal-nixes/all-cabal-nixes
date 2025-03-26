{ mkDerivation, base, bytestring, directory, haskell-src-exts
, heredocs, http-types, lens, lib, servant, servant-foreign, text
, time
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.6.1";
  sha256 = "6c5c0f1fddf42a4bd5e267f8ff4ab8a2b4597890b8854f5d30b4a9cbd585b533";
  libraryHaskellDepends = [
    base bytestring directory haskell-src-exts heredocs http-types lens
    servant servant-foreign text time
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
