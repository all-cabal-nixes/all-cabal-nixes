{ mkDerivation, base, bytestring, containers, haskell-gi-base
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.4.13";
  sha256 = "b4540de1d6dcf285fa6085fd8ba50e2f1a6c95d3b61bfbd22915e403c6b64187";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
