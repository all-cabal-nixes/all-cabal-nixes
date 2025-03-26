{ mkDerivation, base, bytestring, directory, filepath
, haskell-src-exts, heredocs, http-types, lens, lib, servant
, servant-foreign, text, time, uuid, uuid-types
}:
mkDerivation {
  pname = "servant-csharp";
  version = "0.0.7.1";
  sha256 = "98bb40bf02a4ed672fe50c1c5c90901e61ebe5ade8d639a1dfdee215ce1de4ff";
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-src-exts heredocs
    http-types lens servant servant-foreign text time uuid uuid-types
  ];
  homepage = "https://github.com/cutsea110/servant-csharp.git";
  description = "Generate servant client library for C#";
  license = lib.licenses.bsd3;
}
